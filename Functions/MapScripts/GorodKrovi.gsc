PopulateGorodKroviScripts(menu)
{
    switch(menu)
    {
        case "Gorod Krovi Scripts":
            self addMenu(menu);
                self addOptBool(level flag::get("power_on"), "Turn On Power", ::ActivatePower);
                self addOpt("Challenges", ::newMenu, "Map Challenges");
                self addOpt("Complete Easter Egg", ::gkee);
            break;
    }
}

gkee()
{
    self lui_draw("Gorod Krovi EE's ^2Done^7.");
    wait(1);
    level flag::set("generator_charged");
    level flag::set("generator_on");
    level flag::set("tube_puzzle_complete");
    level flag::set("ee_cylinder_acquired");
    level flag::set("key_placement");
    level flag::set("keys_placed");
    level flag::set("scenario_active");
    level flag::set("ee_cargo_available");
    level flag::set("ee_lockdown_complete");
    level flag::set("scenarios_complete");
    level flag::set("weapon_cores_delivered");
    level flag::set("sophia_escaped");
    level flag::set("players_in_arena");
    level flag::set("ee_round");
    level flag::set("nikolai_complete");
}

TriggerSophia()
{
}
