-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------
--                                                                                                                     --
--  __/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\_____/\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\_____________          --
--   _\///////\\\/////__\/\\\///////////__\/\\\////////\\\__\/////\\\///__\/\\\///////////__\/\\\_____________         --
--    _______\/\\\_______\/\\\_____________\/\\\______\//\\\_____\/\\\_____\/\\\_____________\/\\\_____________        --
--     _______\/\\\_______\/\\\\\\\\\\\_____\/\\\_______\/\\\_____\/\\\_____\/\\\\\\\\\\\_____\/\\\_____________       --
--      _______\/\\\_______\/\\\///////______\/\\\_______\/\\\_____\/\\\_____\/\\\///////______\/\\\_____________      --
--       _______\/\\\_______\/\\\_____________\/\\\_______\/\\\_____\/\\\_____\/\\\_____________\/\\\_____________     --
--        _______\/\\\_______\/\\\_____________\/\\\_______/\\\______\/\\\_____\/\\\_____________\/\\\_____________    --
--         _______\/\\\_______\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\/____/\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_   --
--          _______\///________\///////////////__\////////////_____\///////////__\///////////////__\///////////////__  --
--                                                                                                                     --
-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------


------------------------- BRIEF MODULE DESCRIPTION -----------------------------
--! \file
--! \brief This module creates the chain containing *NUM_TAP_TDL* buffers, starting from the basic block *CARRY8*, which contains 8 buffers, in the case of *SIM_VS_IMP = "IMP"*.
--! Instead in the case of *SIM_VS_IMP = "SIM"*, it generates *NUM_TAP_TDL* dummy buffers in order to simulate the delay of the real buffer, but without implementing it.
--! In the following figure we can see the description of the *CARRY8* primitive.
--! \image html Carry8.png [Carry8 image]

--------------------------------------------------------------------------------


----------------------------- LIBRARY DECLARATION ------------------------------

------------ IEEE LIBRARY -----------
--! Standard IEEE library
library IEEE;
	--! Standard Logic Vector library
	use IEEE.STD_LOGIC_1164.all;
	--! Numeric library
	use IEEE.NUMERIC_STD.ALL;
--	--! Math operation over real number (not for implementation)
--	--use IEEE.MATH_REAL.all;
------------------------------------

------------ STD LIBRARY -----------
--! Standard
library STD;
--! Textual Input/Output (only in simulation)
	use STD.textio.all;
------------------------------------


---------- XILINX LIBRARY ----------
--! Xilinx Unisim library
library UNISIM;
--! Xilinx Unisim VComponent library
	use UNISIM.VComponents.all;

-- --! \brief Xilinx Parametric Macro library
-- --! \details To be correctly used in Vivado write auto_detect_xpm into tcl console.
-- library xpm;
-- 	--! Xilinx Parametric Macro VComponent library
-- 	use xpm.vcomponents.all;
-- ------------------------------------


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined library
library work;
--! Tapped Delay-Line local package
	use work.LocalPackage_TDL.all;
------------------------------------

--------------------------------------------------------------------------------


-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief In this module the structure of the overall TDL in both cases of *SIM_VS_IMP = "IMP"* and *SIM_VS_IMP = "SIM"* is built, in a way that is described in the architecture description part.
--! In both cases the length of the chain is determined by *NUM_TAP_TDL* and in input of the chain we have the *AsyncInput* which propagates with the physical intrinsic delay of the chain if *SIM_VS_IMP = "IMP", instead in case of *SIM_VS_IMP = "SIM"*
--! the delays of the fictitious buffers are given by *CO_DELAY* for the *CO* outputs and by *O_DELAY* for the *O* outputs. In case we are in implementation we can choose whether to use the *CO_Taps* or the *O_Taps*.
--------------------------------------------------------------------------------

entity CARRY_TDL is
	generic (

		XUS_VS_X7S   :  STRING := "XUS";
		
		NUM_TAP_TDL				:	POSITIVE	RANGE 4 TO 4096	:= 16;					--! Bits of the TDL (number of buffers in the TDL)
		NUM_TAP_PRE_TDL			:	INTEGER	RANGE 0 TO 1024	:= 256						--! Bits of the PRE-Tapped Delay-Line (number of buffers in the PRE-TDL)
		----------------------------

	);
	port(
		-------- Async Input --------
		AsyncInput	:	IN	STD_LOGIC;											--! Asynchronous input data
		-----------------------------

		---- Tapped Delay-Line ------
		CO_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				--! CO Taps in output, AsyncInput delayed not inverted
		O_Taps_TDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_TDL-1 downto 0);				--! O Taps in output, AsyncInput delayed and inverted
		-----------------------------

		---- Tapped Delay-Line ------
		CO_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0);				--! CO Taps in output of the PRE-TDL, AsyncInput delayed not inverted
		O_Taps_preTDL	:	OUT	STD_LOGIC_VECTOR(NUM_TAP_PRE_TDL-1 downto 0)				--! O Taps in output of the PRE-TDL, AsyncInput delayed and inverted
		-----------------------------

	);
end CARRY_TDL;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief In order to build the chain of buffers , the module first computes (both for the PRE_TDL and the TDL) how many *CARRY8* we have to chain in order to get *NUM_TAP_TDL* buffers and *NUM_TAP_PRE_TDL*, by means of the function *Compute_NumCarryBlock*.
--! We need to chain *NUM_CARRY_BLOCK_TDL* of *CARRY8*. In the following figure we can see the RTL structure of the chain of CARRY8 primitives:
--! \image html RTL_Carry8.png [RTL of CARRY8]
--! In the following figure we can see the internal structure of the CARRY8 primitive.
--! \image html Carry8_internal.png [CARRY8 internal structure]
--! Then, if *SIM_VS_IMP = "IMP"* the module builds the chain of buffers,
--! first by initializing the basic block *CARRY8* and then by replicating it *NUM_CARRY_BLOCK_TDL* times. Otherwise, if *SIM_VS_IMP = "SIM"*, the module instantiates the *Simulated_TappedDelayLine*.
--------------------------------------------------------------------------------

architecture Behavioral of CARRY_TDL is

	-------------------------------- CONSTANT ----------------------------------

	------- Num of Carry Blocks of TDL --------
	-- Bits inside the primitive (carry block)
	constant	BIT_CARRY8_BLOCK	:	POSITIVE	:= 8;
	constant    BIT_CARRY4_BLOCK    :   POSITIVE    := 4;							--! Bits inside the primitive (carry block)
    -- Number of carry blocks required to have NUM_TAP_TDL
	constant	NUM_CARRY8_BLOCK_TDL	:	POSITIVE	:=							--! Number of carry blocks required to have NUM_TAP_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_TDL,
			BIT_CARRY8_BLOCK
		);
	-----------------------------------------
	-- Number of carry blocks required to have NUM_TAP_PRE_TDL
	constant	NUM_CARRY8_BLOCK_PRE_TDL	:	INTEGER	:=								--! Number of carry blocks required to have NUM_TAP_PRE_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_PRE_TDL,
			BIT_CARRY8_BLOCK
		);
		
	constant	NUM_CARRY4_BLOCK_TDL	:	POSITIVE	:=							--! Number of carry blocks required to have NUM_TAP_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_TDL,
			BIT_CARRY4_BLOCK
		);
	-----------------------------------------
	-- Number of carry blocks required to have NUM_TAP_PRE_TDL
	constant	NUM_CARRY4_BLOCK_PRE_TDL	:	INTEGER	:=								--! Number of carry blocks required to have NUM_TAP_PRE_TDL
		Compute_NumCarryBlock
		(
			NUM_TAP_PRE_TDL,
			BIT_CARRY4_BLOCK
		);   	
	-----------------------------------------
	-- Number of total carry blocks required 
	constant	NUM_CARRY8_BLOCK_TOT	:	POSITIVE	:=	NUM_CARRY8_BLOCK_TDL + NUM_CARRY8_BLOCK_PRE_TDL;
	constant	NUM_CARRY4_BLOCK_TOT	:	POSITIVE	:=	NUM_CARRY4_BLOCK_TDL + NUM_CARRY4_BLOCK_PRE_TDL;						--! Total Number of carry blocks required
	-----------------------------------------
	----------------------------------------------------------------------------

	----------------------- COMPONENT DECLARATION ------------------------------

	------------ Simulated TDL ------------------
	--! \brief This module simulates the TDL. The *AsyncInput* is propagated in the TDL directly in the CO and inverted in the O with tunable delay from generic.

	
	----- Output of the NUM_CARRY_BLOCK_TDL -----
	signal XUS_CO	: std_logic_vector(NUM_CARRY8_BLOCK_TOT*BIT_CARRY8_BLOCK-1 downto 0);		--! CO outputs
	signal XUS_O	: std_logic_vector(NUM_CARRY8_BLOCK_TOT*BIT_CARRY8_BLOCK-1 downto 0);		--! O outputs
	
	signal X7S_CO	: std_logic_vector(NUM_CARRY4_BLOCK_TOT*BIT_CARRY4_BLOCK-1 downto 0);		--! CO outputs
	signal X7S_O	: std_logic_vector(NUM_CARRY4_BLOCK_TOT*BIT_CARRY4_BLOCK-1 downto 0);	
	-----------------------------------------

	----------------------------------------------------------------------------


begin


	-------------------------------- DATA FLOW  --------------------------------
	-- In case we have *NUM_TAP_TDL* and *NUM_TAP_PRE_TDL* that are not 8 multiples, we have to pay attention that in reality the CO and O are all the BIT_CARRY_BLOCK*NUM_CARRY_BLOCK_TOT outputs of the CARRY8 chain, but we just want to take
	-- respectively *NUM_TAP_PRE_TDL* of them for what concern the PRE-TDL and *NUM_TAP_TDL* for what concern the V-TDL.
	--------- Output Connections -----------
	Gen_XUS_output : if XUS_VS_X7S = "XUS" generate
	begin
        CO_Taps_preTDL	<=	XUS_CO(NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK- 1 downto NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK - NUM_TAP_PRE_TDL);
        O_Taps_preTDL	<=	XUS_O(NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK- 1 downto NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK - NUM_TAP_PRE_TDL);
        CO_Taps_TDL	    <=	XUS_CO( NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK);
        O_Taps_TDL	    <=	XUS_O( NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY8_BLOCK_PRE_TDL*BIT_CARRY8_BLOCK);
    end generate;

	Gen_X7S_output : if XUS_VS_X7S = "X7S" generate
	begin
        CO_Taps_preTDL	<=	X7S_CO(NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK- 1 downto NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK - NUM_TAP_PRE_TDL);
        O_Taps_preTDL	<=	X7S_O(NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK- 1 downto NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK - NUM_TAP_PRE_TDL);
        CO_Taps_TDL	    <=	X7S_CO( NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK);
        O_Taps_TDL	    <=	X7S_O( NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK + NUM_TAP_TDL - 1 downto NUM_CARRY4_BLOCK_PRE_TDL*BIT_CARRY4_BLOCK);
    end generate;
	-----------------------------------------
	----------------------------------------------------------------------------


    Gen_XUS_TDL : if XUS_VS_X7S = "XUS" generate
    begin
		Init_CARRY8_TDL : CARRY8
			GENERIC MAP (
                CARRY_TYPE => "SINGLE_CY8" -- 8-bit or dual 4-bit carry (SINGLE_CY8, DUAL_CY4)
             )
			PORT MAP (
				CO(7 downto 0)	=>	XUS_CO(BIT_CARRY8_BLOCK-1 downto 0),					-- 8-bit carry out
				O(7 downto 0)   =>	XUS_O(BIT_CARRY8_BLOCK-1 downto 0),   				-- 8-bit carry chain XOR data out
				CI				=>	AsyncInput,         							-- 1-bit carry cascade input
				CI_TOP			=>	'0', 									        -- 1-bit carry initialization
				DI(7 downto 0)	=>	"00000000",         						    -- 8-bit carry-MUX data in
				S(7 downto 0)	=>	"11111111"        								-- 8-bit carry-MUX select input
			);
		----------------------


		---- For Gen TDL ----
		Gen_CARRY8_TDL : for I in 1 to NUM_CARRY8_BLOCK_TOT-1 generate
	    begin

			CARRY8_TDL : CARRY8
				generic map (
                    CARRY_TYPE => "SINGLE_CY8" -- 8-bit or dual 4-bit carry (SINGLE_CY8, DUAL_CY4)
                )
				port map (
					CO(7 downto 0)	=>	XUS_CO(BIT_CARRY8_BLOCK*(I+1)-1 downto BIT_CARRY8_BLOCK*I),
					O(7 downto 0)	=>	XUS_O(BIT_CARRY8_BLOCK*(I+1)-1 downto BIT_CARRY8_BLOCK*I),
					CI				=>	XUS_CO(BIT_CARRY8_BLOCK*I-1),
					CI_TOP			=>	'0',
					DI(7 downto 0)	=>	"00000000",
					S(7 downto 0) 	=>	"11111111"
				);
		end generate;
		----------------------
	end generate;
	-----------------------------------------

    Gen_X7S_TDL : if XUS_VS_X7S = "X7S" generate
    begin
    
      Init_CARRY4_TDL : CARRY4
			PORT MAP (
				CO(3 downto 0)	=>	X7S_CO(BIT_CARRY4_BLOCK-1 downto 0),					-- 4-bit carry out
				O				=>	X7S_O(BIT_CARRY4_BLOCK-1 downto 0),   				-- 4-bit carry chain XOR data out
				CI				=>	'0',         									-- 1-bit carry cascade input
				CYINIT			=>	AsyncInput, 									-- 1-bit carry initialization
				DI(3 downto 0)	=>	"0001",         								-- 4-bit carry-MUX data in
				S(3 downto 0)	=>	"1111"        									-- 4-bit carry-MUX select input
			);
		----------------------


		---- For Gen TDL ----
		Gen_CARRY4_TDL : for I in 1 to NUM_CARRY4_BLOCK_TOT-1 generate
		begin

		------------------- COMPONENT INSTANTIATION DESCRIPTION ---------------------

		----------------------------------------------------------------------------
			-------- CARRY4_TDL ---------
			--! The following CARRY4 are instantiated in such a way the output of the previous element is connected to the input of the following

			CARRY4_TDL : CARRY4
				port map (
					CO(3 downto 0)	=>	X7S_CO(BIT_CARRY4_BLOCK*(I+1)-1 downto BIT_CARRY4_BLOCK*I),
					O				=>	X7S_O(BIT_CARRY4_BLOCK*(I+1)-1 downto BIT_CARRY4_BLOCK*I),
					CI				=>	X7S_CO(BIT_CARRY4_BLOCK*I-1),
					CYINIT			=>	'0',
					DI(3 downto 0)	=>	"0000",
					S(3 downto 0) 	=>	"1111"
				);
		end generate;
		----------------------
	end generate;

end Behavioral;
