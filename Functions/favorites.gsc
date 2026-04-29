PopulateFavoritesMenu(menu)
{
    switch(menu)
    {
        case "Favorites":
            self addMenu(menu);
                self addOptBool(player.playerGodmode, "God Mode", ::Godmode, player);
            break;
    }
}
