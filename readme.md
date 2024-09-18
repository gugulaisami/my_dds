I wrote the project to finish the tasks below:
1. Design and implement a Waveform Signal Generator.
2. Generate square, triangle, sine and sawtooth waves with adjustable frequency.
3. Generate FM, AM and PM waveforms.
4. Generate ASK, FSK and PSK waveforms.

Generating 4 types of waveforms is fundamental to all tasks. For this aspect, I referenced the code from the article ["Verilog 代码编写 DDS信号发生器（幅频相可调正弦波、方波、三角波、锯齿波）纯VIVADO编写仿真" (2022)](https://blog.csdn.net/qq_46132759/article/details/122651657).

Here are some steps to get started:
1. Open my_dds.xpr in vivado
2. make sure all IP cores and modules are working successfully under DDS.v
3. Change the pins in the constraint file according to your hardware
4. Run simulation
5. Run synthesis
6. Run implementation
7. Generate bitstream
8. Connect your computer to your hardware,and open hardware manager.
9. Configuring the bitstream file.

Good luck!