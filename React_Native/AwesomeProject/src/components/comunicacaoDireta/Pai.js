import React from 'react'
import {View,Text} from 'react-native'

import Filho  from './Filho'

export default ()=> { 
    let x = 13
    let y = 10;
       return (
           <>
           <Filho a={x} b={y} />
           <Filho a={x+100} b={y+200} />
           </>
   )
}