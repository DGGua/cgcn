<project xmlns="com.autoesl.autopilot.project" name="cgcn" top="rerArray">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../src/testbench.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="cgcn/src/PE_Group.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cgcn/src/agg.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="cgcn/src/systolic.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="solution2" status="inactive"/>
        <solution name="solution3" status="active"/>
        <solution name="test" status="inactive"/>
        <solution name="solution1" status="inactive"/>
        <solution name="solution4" status="inactive"/>
    </solutions>
</project>

