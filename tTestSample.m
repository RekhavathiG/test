classdef tTestSample < matlab.unittest.TestCase
    methods(Test)
        function testFirst(testCase)
            actSolution = 'first';
            expSolution = 'first';
            testCase.verifyEqual(actSolution,expSolution)
        end
        function testSecond(testCase)
            actSolution = 'second';
            expSolution = 'second';
            testCase.verifyEqual(actSolution,expSolution)
        end
       
    end
end