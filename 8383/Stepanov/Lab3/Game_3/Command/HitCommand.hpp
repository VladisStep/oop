//
//  HitCommand.hpp
//  Game_2
//
//  Created by Владислав  Степанов on 05.04.2020.
//  Copyright © 2020 Владислав  Степанов. All rights reserved.
//

#ifndef HitCommand_hpp
#define HitCommand_hpp

#include "Command.hpp"
#include "Unit.hpp"
#include "Field.hpp"
#include "NeutralObject.hpp"

class HitCommand: public Command{
    
public:
    void execute(Unit * unit, Field * field, int toX, int toY) override;
};

#endif /* HitCommand_hpp */
