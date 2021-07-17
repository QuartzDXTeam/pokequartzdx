	.align 2
voicegroup191:: @ 86A8CBC
	voice_keysplit_all voicegroup002  @ 86A8CBC 																		DRUMKIT						000
	voice_keysplit voicegroup005, KeySplitTable1  @ 86A8CC8																PIANO						001
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 255, 249, 0, 165  @ 86A8CEC			EL PIANO 1					002
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_high, 255, 188, 103, 165  @ 86A8CF8			EL PIANO 2					003
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 250, 0, 221 @ 86A8D28						GLOCKENSPIEL				004
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D34																	-----FREE-----				005
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D40																	-----FREE-----				006
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				007
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204  @ 867B83C							XYLOPHONE					008
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 90, 216  @ 86A8D64						TUBULAR BELL				009
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D7C																	-----FREE-----				010
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 255, 0, 255, 127  @ 86A8D88							PERC ORGAN 1				011
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 128, 0, 255, 127  @ 86A8D94							PERC ORGAN 2 (less attack)	012
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188  @ 86A8DA0				PIPE ORGAN 1				013
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188  @ 86A8DAC				PIPE ORGAN 2				014
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 255, 76, 154, 188  @ 86A8DB8						ACCORDION					015
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8DC4																	-----FREE-----				016
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				017
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 127  @ 86A8DDC					NYLON GTR 1					018
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204  @ 86A8DE8				NYLON GTR 2					019
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8DF4																	-----FREE-----				020
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8E00																	-----FREE-----				021
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				022
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127  @ 86A8E18			OVERDRIVE GTR				023
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 165  @ 86A8E24	DISTORTION GTR				024
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8E3C																	-----FREE-----				025
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fingered_bass, 255, 253, 0, 149  @ 86A8E48						EL BASS						026
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8E54																	-----FREE-----				027
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 188  @ 86A8E60						FRETLESS BASS				028
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 50  @ 86A8E6C						SLAP BASS					029
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8E78																	-----FREE-----				030
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 115  @ 86A8E84						SYNTH BASS					031
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 128, 252, 0, 115  @ 86A8E90						SYNTH BASS 2 (less attack)	032
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				033
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				034
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8EC0																	-----FREE-----				035
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8ECC																	-----FREE-----				036
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 226, 0, 38  @ 86A8ED8					PIZZ STRINGS				037
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 242, 0, 242  @ 86A8EE4								HARP						038
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 246, 0, 226  @ 86A8EF0							TIMPANI						039
	voice_keysplit voicegroup006, KeySplitTable2  @ 86A8EFC																STRINGS ENSEMBLE			040
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8F20																	-----FREE-----				041
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 128  @ 86A8F2C				VOICE AAH					042
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8F38																	-----FREE-----				043
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8F44																	-----FREE-----	 			044
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8F50																	-----FREE-----				045
	voice_keysplit voicegroup007, KeySplitTable3  @ 86A8F5C																TRUMPET						046
	voice_keysplit voicegroup008, KeySplitTable4  @ 86A8F74																TUBA						047
	voice_keysplit voicegroup009, KeySplitTable5  @ 86A8F8C																FRENCH HORN					048
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 165, 180, 165  @ 86A8FA4	DIST GTR LOW				049
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8FB0																	-----FREE-----				050
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8FBC																	-----FREE-----				051
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8FD4																	-----FREE-----				052
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8FD4																	-----FREE-----				053
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 255, 127, 231, 127  @ 86A8FEC						OBOE						054
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				055
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9004																	-----FREE-----				056
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9010																	-----FREE-----				057
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				058
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 127, 231, 127  @ 86A9028							FLUTE						059
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9040																	-----FREE-----				060
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A904C																	-----FREE-----				061
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 0, 255, 127  @ 86A9058					SHAKUHACHI					062
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 255, 127, 231, 127  @ 86A9064					WHISTLE						063
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9070																	OCARINA						064
	voice_square_1 60, 0, 0, 2, 0, 2, 7, 2  @ 86A907C																	DMG PULSE 50 SUSTAIN CH1	065
	voice_square_1 60, 0, 0, 1, 0, 2, 7, 2  @ 86A9088																	DMG PULSE 25 SUSTAIN CH1	066
	voice_square_1 60, 0, 0, 0, 0, 2, 7, 2  @ 86A9094																	DMG PULSE 12 SUSTAIN CH1	067
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_86B4890, 0, 7, 15, 1  @ 86A90A0								DMG WAVE 1					068
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_86B4880, 0, 7, 15, 0  @ 867BB6C								DMG WAVE 2					069
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A90B8																	-----FREE----- 				070
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A90C4																	-----FREE----- 				071
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_86B4850, 0, 7, 15, 1  @ 86A90D0								DMG WAVE 3					072
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_86B4830, 0, 7, 15, 0  @ 86A90DC								DMG WAVE 4					073
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_86B4910, 0, 7, 15, 0  @ 86A90E8								DMG WAVE 5 (hardcore)		074
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A90F4																	DMG WAVE					075
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9100																	DMG WAVE					076
	voice_square_2 60, 0, 2, 0, 2, 6, 3  @ 86A910C																		DMG PULSE					077
	voice_square_1 60, 0, 0, 2, 15, 0, 15, 15  @ 86A9118																DMG PULSE 50 SWELL CH1		078
	voice_square_1 60, 0, 0, 1, 15, 0, 15, 15  @ 86A9124																DMG PULSE 25 SWELL CH1		079
	voice_square_1 60, 0, 0, 0, 15, 0, 15, 15  @ 86A9130																DMG PULSE 12 SWELL CH1		080
	voice_square_2 60, 0, 2, 15, 0, 15, 15  @ 86A913C																	DMG PULSE 50 SWELL CH2		081
	voice_square_2 60, 0, 1, 15, 0, 15, 15  @ 86A9148																	DMG PULSE 25 SWELL CH2		082
	voice_square_2 60, 0, 0, 15, 0, 15, 15  @ 86A9154																	DMG PULSE 12 SWELL CH2		083
	voice_square_2 60, 0, 2, 0, 0, 7, 0  @ 86A907C																		DMG PULSE 50 STILL CH2		084
	voice_square_2 60, 0, 1, 0, 0, 7, 0  @ 86A907C																		DMG PULSE 25 STILL CH2		085
	voice_square_2 60, 0, 0, 0, 0, 7, 0  @ 86A907C																		DMG PULSE 12 STILL CH2		086
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A9184																	-----FREE-----				087
	voice_square_2 60, 0, 2, 0, 2, 7, 2  @ 86A907C																		DMG PULSE 50 SUSTAIN CH2	088
	voice_square_2 60, 0, 1, 0, 2, 7, 2  @ 86A9088																		DMG PULSE 25 SUSTAIN CH2	089
	voice_square_2 60, 0, 0, 0, 2, 7, 2  @ 86A9094																		DMG PULSE 12 SUSTAIN CH2	090
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A91B4																								091
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0  @ 86A8D04																	-----FREE-----				092
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_low, 255, 0, 206, 242  @ 86A91CC							KOTO						093
	voice_square_1 60, 0, 0, 2, 0, 3, 0, 2  @ 86A907C																	DMG PULSE 50 STACCATO CH1	094
	voice_square_1 60, 0, 0, 1, 0, 3, 0, 2  @ 86A9088																	DMG PULSE 25 STACCATO CH1	095
	voice_square_1 60, 0, 0, 0, 0, 3, 0, 2  @ 86A9094																	DMG PULSE 12 STACCATO CH1	096
	voice_square_2 60, 0, 2, 0, 3, 0, 2  @ 86A907C																		DMG PULSE 50 STACCATO CH2	097
	voice_square_2 60, 0, 1, 0, 3, 0, 2  @ 86A9088																		DMG PULSE 25 STACCATO CH2	098
	voice_square_2 60, 0, 0, 0, 3, 0, 2  @ 86A9094																		DMG PULSE 12 STACCATO CH2	099
	voice_square_1 60, 0, 0, 2, 0, 1, 4, 6  @ 86A9220																	DMG PULSE 50 ACCENT CH1		100
	voice_square_1 60, 0, 0, 1, 0, 1, 4, 6  @ 86A922C																	DMG PULSE 25 ACCENT CH1		101
	voice_square_1 60, 0, 0, 0, 0, 1, 4, 6  @ 86A9238																	DMG PULSE 12 ACCENT CH1		102
	voice_square_2 60, 0, 2, 0, 1, 4, 6  @ 86A9244																		DMG PULSE 50 ACCENT CH2		103
	voice_square_2 60, 0, 1, 0, 1, 4, 6  @ 86A9250																		DMG PULSE 25 ACCENT CH2		104
	voice_square_2 60, 0, 0, 0, 1, 4, 6  @ 86A9250																		DMG PULSE 12 ACCENT CH2		105
	voice_square_1 60, 0, 0, 2, 0, 0, 7, 0  @ 86A907C																	DMG PULSE 50 STILL CH1		106
	voice_square_1 60, 0, 0, 1, 0, 0, 7, 0  @ 86A907C																	DMG PULSE 25 STILL CH1		107
	voice_square_1 60, 0, 0, 0, 0, 0, 7, 0  @ 86A907C																	DMG PULSE 25 STILL CH1		108
	voice_noise_alt 60, 0, 0, 0, 4, 0, 3  @																				DMG NOISE 1					109
	voice_noise_alt 60, 0, 0, 0, 4, 0, 1  @																				DMG NOISE 2					110
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2  @ 86A92A4																		DMG NOISE 3					111
	voice_noise_alt 60, 0, 0, 0, 6, 0, 1  @ 86A92B0																		DMG NOISE 4					112
	