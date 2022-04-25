fun typeTransform(componentType)=if(componentType=="frontDerailleur") "FD"
    else if(componentType=="rearDerailleur") "RD"
    else if(componentType=="cassette") "CAS"
    else
     "CRSET"

fun createUniqueCode(component)= component.brand
  ++ component.line
  ++ component.componentType
  ++ component.speeds