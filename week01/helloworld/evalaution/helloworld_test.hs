import Test.HUnit (Test(TestCase)) -- Biblioteca de Haskell para Testes Unitários 
import Input (adicao) -- Este módulo "Input" é o desenvolvido pelo usuário, então todas as funções desenvolvidas pelo usuário estarão aqui
import HUnitJudge (isEqual, runJSON) -- Biblioteca Juiz, é importante utilizar o isEqual desta biblioteca e não do Test.Hunit


-- Por fim, usem essa estrutura de testes, é interessante que seja algo hardcoded mesmo!
main = runJSON 
    [ TestCase (isEqual "1 + 2" 3 (adicao 1 2)),
      TestCase (isEqual "1 + 3" 4 (adicao 1 4))
    ]