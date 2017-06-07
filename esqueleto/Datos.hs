module Datos where

--a)
type Set a = [a]
type Agente = Integer
type Estado = Set Agente
type Relaciones = [[Float]]
type Frustracion = Float
type Energia = Float

relacionesEjemplo :: Relaciones
relacionesEjemplo = [[0, 2, -3], [2, 0, 5.2], [-3, 5.2, 0]]

--b)
relacionesSegundaGuerra :: Relaciones
relacionesSegundaGuerra = [[0,5.531,-12.573,-1.831,0.14,1.161,0.64,0.24,-0.0050,-14.513,0.02,0.272,0.022,0.045,0.027,0.228,0.078],[5.531,0,-16.218,-0.054,0.153,1.08,0.476,0.109,-0.0040,-10.434,0.08,0.393,0.0010,0.018,0.044,0.104,0.14],[-12.573,-16.218,0,1.57,-0.311,-2.22,-1.706,-0.08,-0.411,-39.581,-0.66,-5.926,0.037,0.071,-0.079,-0.076,0.105],[-1.831,0.054,1.57,0,-0.245,-0.101,-0.267,-0.081,-0.0030,-7.906,-0.413,0.304,0,0.014,0.034,-0.077,0.109],[0.14,0.153,-0.311,0.245,0,-0.024,-0.065,0.011,-0.016,-1.535,-0.075,0.024,0.0010,0.0020,0.0030,0.011,0.0080],[1.161,1.08,-2.22,-0.101,0.024,0,0.108,0.029,0.0040,-2.139,0.016,-0.345,0.0010,0.0040,0.0080,0.024,0.024],[0.64,0.476,-1.706,-0.267,-0.065,0.108,0,0.016,0.019,-3.396,0.014,0.04,0.0010,0.0020,0.0010,0.016,0.0030],[0.24,0.109,-0.08,-0.081,0.011,0.029,0.016,0,0,-0.368,-0.0010,0.0020,0.0010,0.0020,0,0.0080,0],[-0.0050,-0.0040,-0.411,-0.0030,-0.016,0.0040,0.019,0,0,0.112,0.0070,0.017,0,0,0,0,0],[-14.513,-10.434,-39.581,-7.906,-1.535,-2.139,-3.396,-0.368,0.112,0,-0.039,-8.462,-0.108,-0.24,0.19,-0.654,-0.124],[0.02,0.08,-0.66,-0.413,-0.075,0.016,0.014,-0.0010,0.0070,-0.039,0,0.023,0,0,0.0010,-0.0010,0.0040],[0.272,0.393,-5.926,0.304,0.024,-0.345,0.04,0.0020,0.017,-8.462,0.023,0,0.0010,0.0040,-0.03,0.0020,0.02],[0.022,0.0010,0.037,0,0.0010,0.0010,0.0010,0.0010,0,-0.108,0,0.0010,0,0,0,0.0010,0],[0.045,0.018,0.071,0.014,0.0020,0.0040,0.0020,0.0020,0,-0.24,0,0.0040,0,0,0,0.0010,0.0010],[0.027,0.044,-0.079,0.034,0.0030,0.0080,0.0010,0,0,-0.19,0.0010,-0.03,0,0,0,0,0.0020],[0.228,0.104,-0.076,-0.077,0.011,0.024,0.016,0.0080,0,-0.654,-0.0010,0.0020,0.0010,0.0010,0,0,0],[0.078,0.14,0.105,0.109,0.0080,0.024,0.0030,0,0,-0.124,0.0040,0.02,0,0.0010,0.0020,0,0]]

--c)
nombresSegundaGuerra :: [String]
nombresSegundaGuerra = [ "Gran Bretana","Francia","Alemania","Italia","Hungria","Checoslovaquia","Rumania","Dinamarca","Grecia","Union Sovietica","Yugoslavia", "Polonia","Estonia","Letonia","Lituania","Finlandia","Portugal"]