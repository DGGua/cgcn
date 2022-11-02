<project xmlns="com.autoesl.autopilot.project" name="cgcn" top="vector_add">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" profile="true" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../src/testbench.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="cgcn/src/test.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cgcn/src/systolic.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
        <solution name="solution2" status="inactive"/>
    </solutions>
</project>

