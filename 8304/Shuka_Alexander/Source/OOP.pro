TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG += qt

SOURCES += \
        Factory/Armorfactory/heavyarmorfactory.cpp \
        Factory/Armorfactory/lightarmorfactory.cpp \
        Factory/Armorfactory/mediumarmorfactory.cpp \
        Factory/Armorfactory/noarmorfactory.cpp \
        Factory/ObjectFactory/noobjectfactory.cpp \
        Factory/ObjectFactory/randomobjectfactory.cpp \
        Factory/UnitFactory/dragonfactory.cpp \
        Factory/UnitFactory/goldminerfactory.cpp \
        Factory/UnitFactory/kamikadzefactory.cpp \
        Factory/UnitFactory/thieffactory.cpp \
        Factory/UnitFactory/towerfactory.cpp \
        Factory/UnitFactory/warriorfactory.cpp \
        Factory/Weaponfactory/bowweaponfactory.cpp \
        Factory/Weaponfactory/magicweaponfactory.cpp \
        Factory/Weaponfactory/noweaponfactory.cpp \
        Factory/Weaponfactory/swordweaponfactory.cpp \
        IObserver/ipublisher.cpp \
        Landscape/foglandscape.cpp \
        Landscape/proxylandscape.cpp \
        Landscape/roadlandscape.cpp \
        Landscape/spikeslandscape.cpp \
    Logger/consolelogger.cpp \
    Logger/filelogger.cpp \
    Logger/logger.cpp \
    Logger/playerlogmsg.cpp \
    Logger/unitlogmsg.cpp \
        NeutralObject/armorobject.cpp \
        NeutralObject/bombobject.cpp \
        NeutralObject/healerobject.cpp \
        NeutralObject/neutralobject.cpp \
        NeutralObject/noobject.cpp \
        Strategy/dragonarmorupstrategy.cpp \
        Strategy/healerstrategy.cpp \
        Strategy/kamikadzearmorupstrategy.cpp \
        Strategy/killstrategy.cpp \
        Strategy/nostrategy.cpp \
        Strategy/thiefarmorupstrategy.cpp \
        Strategy/warriorarmorupstrategy.cpp \
        Unit/FlyingUnit/dragon.cpp \
        Unit/FlyingUnit/flyingunit.cpp \
        Unit/FlyingUnit/kamikadze.cpp \
        Unit/GroundUnit/groundunit.cpp \
        Unit/GroundUnit/thief.cpp \
        Unit/GroundUnit/warrior.cpp \
        Unit/StandingUnit/goldminer.cpp \
        Unit/StandingUnit/standingunit.cpp \
        Unit/StandingUnit/tower.cpp \
        Unit/base.cpp \
        UnitBuilder/unitbuilder.cpp \
        UnitBuilder/unitdirector.cpp \
        atributes/armor/armor.cpp \
        atributes/armor/heavyarmor.cpp \
        atributes/armor/lightarmor.cpp \
        atributes/armor/mediumarmor.cpp \
        atributes/armor/noarmor.cpp \
        atributes/weapon/bow.cpp \
        atributes/weapon/magic.cpp \
        atributes/weapon/noweapon.cpp \
        atributes/weapon/sword.cpp \
        atributes/weapon/weapon.cpp \
    facade.cpp \
        field/celloffield.cpp \
        field/gamefield.cpp \
        field/iterator.cpp \
        field/point2d.cpp \
        game.cpp \
        main.cpp \
        mediator.cpp \
        unit/unit.cpp \

HEADERS += \
        Factory/Armorfactory/armorfactory.h \
        Factory/Armorfactory/heavyarmorfactory.h \
        Factory/Armorfactory/lightarmorfactory.h \
        Factory/Armorfactory/mediumarmorfactory.h \
        Factory/Armorfactory/noarmorfactory.h \
        Factory/ObjectFactory/noobjectfactory.h \
        Factory/ObjectFactory/objectfactory.h \
        Factory/ObjectFactory/randomobjectfactory.h \
        Factory/UnitFactory/dragonfactory.h \
        Factory/UnitFactory/goldminerfactory.h \
        Factory/UnitFactory/kamikadzefactory.h \
        Factory/UnitFactory/thieffactory.h \
        Factory/UnitFactory/towerfactory.h \
        Factory/UnitFactory/unitfactory.h \
        Factory/UnitFactory/warriorfactory.h \
        Factory/Weaponfactory/bowweaponfactory.h \
        Factory/Weaponfactory/magicweaponfactory.h \
        Factory/Weaponfactory/noweaponfactory.h \
        Factory/Weaponfactory/swordweaponfactory.h \
        Factory/Weaponfactory/weaponfactory.h \
        IObserver/ipublisher.h \
        IObserver/isubscriber.h \
        Landscape/foglandscape.h \
        Landscape/landscape.h \
        Landscape/proxylandscape.h \
        Landscape/roadlandscape.h \
        Landscape/spikeslandscape.h \
    Logger/consolelogger.h \
    Logger/filelogger.h \
    Logger/logger.h \
    Logger/playerlogmsg.h \
    Logger/unitlogmsg.h \
        NeutralObject/armorobject.h \
        NeutralObject/bombobject.h \
        NeutralObject/healerobject.h \
        NeutralObject/neutralobject.h \
        NeutralObject/noobject.h \
        Strategy/dragonarmorupstrategy.h \
        Strategy/healerstrategy.h \
        Strategy/kamikadzearmorupstrategy.h \
        Strategy/killstrategy.h \
        Strategy/nostrategy.h \
        Strategy/strategy.h \
        Strategy/thiefarmorupstrategy.h \
        Strategy/warriorarmorupstrategy.h \
        Unit/FlyingUnit/dragon.h \
        Unit/FlyingUnit/flyingunit.h \
        Unit/FlyingUnit/kamikadze.h \
        Unit/GroundUnit/groundunit.h \
        Unit/GroundUnit/thief.h \
        Unit/GroundUnit/warrior.h \
        Unit/StandingUnit/goldminer.h \
        Unit/StandingUnit/standingunit.h \
        Unit/StandingUnit/tower.h \
        Unit/base.h \
        UnitBuilder/unitbuilder.h \
        UnitBuilder/unitdirector.h \
        atributes/armor/armor.h \
        atributes/armor/heavyarmor.h \
        atributes/armor/lightarmor.h \
        atributes/armor/mediumarmor.h \
        atributes/armor/noarmor.h \
        atributes/weapon/bow.h \
        atributes/weapon/magic.h \
        atributes/weapon/noweapon.h \
        atributes/weapon/sword.h \
        atributes/weapon/weapon.h \
    facade.h \
        field/celloffield.h \
        field/gamefield.h \
        field/iterator.h \
        field/point2d.h \
        game.h \
        idrawable.h \
        mediator.h \
        unit/ifarming.h \
        unit/imovable.h \
        unit/unit.h \
