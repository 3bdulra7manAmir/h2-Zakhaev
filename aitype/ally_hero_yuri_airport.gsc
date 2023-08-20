// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "generic_human.atr";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 100;
    self.grenadeweapon = "";
    self.grenadeammo = 0;
    self.secondaryweapon = "";
    self.sidearm = "";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "p90";
    character\character_ally_yuri_airport::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_ally_yuri_airport::precache();
    precacheitem( "p90" );
}
