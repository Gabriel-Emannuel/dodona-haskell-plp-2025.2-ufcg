import Test.HUnit (Test(TestCase))
import Input (adicao)
import HUnitJudge (isEqual, runJSON)

adicao' = adicao :: Int -> Int -> Int

main = runJSON 
    [ TestCase (isEqual "1 + 2" 3 (adicao' 1 2)),
      TestCase (isEqual "1 + 3" 4 (adicao' 1 4))
    ]