Config = Config or {}

Config.UsingPsHousing = false
Config.UsingDefaultQBApartments = false
Config.OnlyShowOnDuty = true

-- RECOMMENDED Fivemerr Images. DOES NOT EXPIRE.
-- YOU NEED TO SET THIS UP FOLLOW INSTRUCTIONS BELOW.
-- Documents: https://docs.fivemerr.com/integrations/mdt-scripts/ps-mdt
Config.FivemerrMugShot = true

-- Discord webhook for images. NOT RECOMMENDED, IMAGES EXPIRE.
Config.MugShotWebhook = false
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = true

-- If set to false (default) = The fine amount is just being removed from the player's bank account
-- If set to true = The fine amount is beeing added to the society account after being removed from the player's bank account
Config.QBBankingUse = true

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary.
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "ox_inventory"

-- Only compatible with ox_inventory
Config.RegisterWeaponsAutomatically = true

-- Set to true to register all weapons that are added via AddItem in ox_inventory
Config.RegisterCreatedWeapons = true

-- "ps-fuel", "lj-fuel", "ps-fuel"
Config.Fuel = "ox_fuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

-- Google Docs Link
Config.RosterLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['lssd'] = true,
    ['sapr'] = true,
    ['pa'] = true
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
    ['judge'] = true
}

-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event.
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    --vector4(436.68, -1007.42, 27.32, 180.0),
    --vector4(-436.14, 5982.63, 31.34, 136.0),
    --vec4(401.41, -1633.79, 29.29, 140.79)
}

-- Support for Wraith ARS 2X.

Config.UseWolfknightRadar = true
Config.WolfknightNotifyTime = 5000       -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = true -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license

-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'.
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
    ['ambulance'] = {
        [4] = true,
    },
    ['police'] = {
        [4] = true,
    },
    ['bcso'] = {
        [4] = true,
    },
    ['sast'] = {
        [4] = true,
    },
    ['sasp'] = {
        [4] = true,
    },
    ['sapr'] = {
        [4] = true,
    },
    ['doc'] = {
        [4] = true,
    },
    ['lssd'] = {
        [4] = true,
    },
}

Config.RemoveIncidentPerms = {
    ['ambulance'] = {
        [4] = true,
    },
    ['police'] = {
        [4] = true,
    },
    ['bcso'] = {
        [4] = true,
    },
    ['sast'] = {
        [4] = true,
    },
    ['sasp'] = {
        [4] = true,
    },
    ['sapr'] = {
        [4] = true,
    },
    ['doc'] = {
        [4] = true,
    },
    ['lssd'] = {
        [4] = true,
    },
}

Config.RemoveReportPerms = {
    ['ambulance'] = {
        [4] = true,
    },
    ['police'] = {
        [4] = true,
    },
    ['bcso'] = {
        [4] = true,
    },
    ['sast'] = {
        [4] = true,
    },
    ['sasp'] = {
        [4] = true,
    },
    ['sapr'] = {
        [4] = true,
    },
    ['doc'] = {
        [4] = true,
    },
    ['lssd'] = {
        [4] = true,
    },
}

Config.RemoveWeaponsPerms = {
    ['ambulance'] = {
        [4] = true,
    },
    ['police'] = {
        [4] = true,
    },
    ['bcso'] = {
        [4] = true,
    },
    ['sast'] = {
        [4] = true,
    },
    ['sasp'] = {
        [4] = true,
    },
    ['sapr'] = {
        [4] = true,
    },
    ['doc'] = {
        [4] = true,
    },
    ['lssd'] = {
        [4] = true,
    },
}

Config.PenalCodeTitles = {
    [1] = 'Title 2. General Principles of Criminal Responsibility',
    [2] = 'Title 4. Inchoate Offenses',
    [3] = 'Title 5. Offenses Against the Person',
    [4] = 'Title 6. Offenses Against the Family',
    [5] = 'Title 7. Offenses Against Property',
    [6] = 'Title 8. Offenses Against Public Administration',
    [7] = 'Title 9. Offenss Against Public Order and Decency',
    [8] = 'Title 10. Offenses Against Public Health, Safety, and Morals',
    [9] = 'Title 11. Organized Crime',
    [10] = 'Title 12. Terrorism',
    [11] = 'Traffic Code',
}

Config.PenalCode = {
    [1] = { -- Title 2.
        [1] = { title = 'Aiding and Abetting', class = 'Felony', id = 'TPC 7.02', months = 12, fine = 1000, color = 'red', description = 'Being present and or participating in the commission of a crime.' },
    },
    -- Title 4. Inchoate Offenses
    [2] = {
        [1] = { title = 'Criminal Attempt', class = 'Felony', id = 'P.C. 15.01', months = 12, fine = 1000, color = 'red', description = 'When a person, with specific intent to commit an offense, does an act amounting to more than mere preparation that tends but fails to effect the commission of the offense.' },
        [2] = { title = 'Criminal Conspiracy', class = 'Felony', id = 'P.C. 15.02', months = 24, fine = 2000, color = 'orange', description = 'When two or more persons conspire to commit an offense, and one of them does an act in furtherance of the conspiracy.' },
        [3] = { title = 'Criminal Solicitation', class = 'Felony', id = 'P.C. 15.03', months = 36, fine = 5000, color = 'red', description = 'When a person requests, commands, or attempts to induce another to engage in specific conduct that constitutes an offense.' },
        [4] = { title = 'Unlawful Use of Criminal Instrument or Mechanical Security Device', class = 'Felony', id = 'P.C. 16.01', months = 60, fine = 10000, color = 'red', description = 'When a person uses or possesses a criminal instrument with the intent to commit an offense or possesses a mechanical security device knowing that it is intended to be used for criminal activity.' },
    },
    -- Title 5. Offenses Against the Person
    [3] = {
        [1] = { title = 'Murder', class = 'Felony', id = 'P.C. 19.02', months = 120, fine = 50000, color = 'red', description = 'When a person intentionally or knowingly causes the death of an individual, or causes serious bodily injury that results in death.' },
        [2] = { title = 'Capital Murder', class = 'Felony', id = 'P.C. 19.03', months = 120, fine = 50000, color = 'red', description = 'When a person commits murder under circumstances that make the offense punishable by death or life imprisonment, such as killing a peace officer or during the commission of another felony.' },
        [3] = { title = 'Manslaughter', class = 'Felony', id = 'P.C. 19.04', months = 80, fine = 25000, color = 'red', description = 'When a person recklessly causes the death of an individual.' },
        [4] = { title = 'Criminally Negligent Homicide', class = 'Felony', id = 'P.C. 19.05', months = 60, fine = 15000, color = 'orange', description = 'When a person causes the death of an individual through criminal negligence.' },
        [5] = { title = 'Unlawful Restraint', class = 'Misdemeanor', id = 'P.C. 20.02', months = 12, fine = 1000, color = 'orange', description = 'When a person intentionally or knowingly restrains another person without consent.' },
        [6] = { title = 'Kidnapping', class = 'Felony', id = 'P.C. 20.03', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally or knowingly abducts another person.' },
        [7] = { title = 'Aggravated Kidnapping', class = 'Felony', id = 'P.C. 20.04', months = 100, fine = 30000, color = 'red', description = 'When a person intentionally or knowingly abducts another person with the intent to hold them for ransom, use them as a shield or hostage, facilitate a felony, or inflict bodily injury or abuse.' },
        [8] = { title = 'Trafficking of Persons', class = 'Felony', id = 'P.C. 20A.02', months = 120, fine = 50000, color = 'red', description = 'When a person knowingly traffics another person with the intent for forced labor, services, or any form of exploitation, including sexual exploitation.' },
        [9] = { title = 'Homosexual Conduct', class = 'Misdemeanor', id = 'P.C. 21.06', months = 0, fine = 0, color = 'gray', description = 'This law, which criminalized consensual sexual conduct between adults of the same sex, was ruled unconstitutional by the Supreme Court in 2003 (Lawrence v. Texas).' },
        [10] = { title = 'Assault', class = 'Misdemeanor', id = 'P.C. 22.01', months = 24, fine = 4000, color = 'orange', description = 'When a person intentionally, knowingly, or recklessly causes bodily injury to another, or threatens another with imminent bodily injury.' },
        [11] = { title = 'Aggravated Assault', class = 'Felony', id = 'P.C. 22.02', months = 60, fine = 15000, color = 'red', description = 'When a person commits assault and causes serious bodily injury to another or uses or exhibits a deadly weapon during the commission of the assault.' },
        [12] = { title = 'Deadly Conduct', class = 'Misdemeanor', id = 'P.C. 22.05', months = 24, fine = 5000, color = 'orange', description = 'When a person recklessly engages in conduct that places another in imminent danger of serious bodily injury or discharges a firearm at or in the direction of an individual, vehicle, or building.' },
        [13] = { title = 'Terroristic Threat', class = 'Misdemeanor', id = 'P.C. 22.07', months = 24, fine = 5000, color = 'orange', description = 'When a person threatens to commit violence against any person or property with the intent to cause a reaction of any type by an official or volunteer agency.' },
    },
    -- Title 6. Offenses Against the Family
    [4] = {
        [1] = { title = 'Bigamy', class = 'Felony', id = 'P.C. 25.01', months = 24, fine = 2000, color = 'red', description = 'When a person marries or attempts to marry another person while still being legally married to someone else.' },
    },
    -- Title 7. Offenses Against Property
    [5] = {
        [1] = { title = 'Arson', class = 'Felony', id = 'P.C. 28.02', months = 120, fine = 50000, color = 'red', description = 'When a person intentionally starts a fire or causes an explosion with intent to destroy or damage property, or with intent to harm another person.' },
        [2] = { title = 'Criminal Mischief', class = 'Misdemeanor', id = 'P.C. 28.03', months = 12, fine = 3000, color = 'orange', description = 'When a person intentionally or knowingly damages or destroys another person’s property without their consent.' },
        [3] = { title = 'Reckless Damage or Destruction', class = 'Misdemeanor', id = 'P.C. 28.04', months = 6, fine = 1500, color = 'orange', description = 'When a person recklessly damages or destroys property belonging to another person.' },
        [4] = { title = 'Interference with Railroad Property', class = 'Misdemeanor', id = 'P.C. 28.07', months = 12, fine = 3000, color = 'red', description = 'When a person intentionally or knowingly damages or destroys railroad property or interferes with the operation of a railroad vehicle or track.' },
        [5] = { title = 'Graffiti', class = 'Misdemeanor', id = 'P.C. 28.08', months = 12, fine = 3000, color = 'orange', description = 'When a person intentionally or knowingly makes markings, including inscriptions or drawings, on the tangible property of another without the property owner’s consent.' },
        [6] = { title = 'Damaging Critical Infrastructure Facility', class = 'Felony', id = 'P.C. 28.09', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally or knowingly damages or destroys a critical infrastructure facility, such as power plants, water treatment facilities, or transportation systems.' },
        [7] = { title = 'Robbery', class = 'Felony', id = 'P.C. 29.02', months = 60, fine = 15000, color = 'red', description = 'When a person commits theft and, in the course of committing theft, uses or threatens to use force against any person.' },
        [8] = { title = 'Aggravated Robbery', class = 'Felony', id = 'P.C. 29.03', months = 120, fine = 50000, color = 'red', description = 'When a person commits robbery and uses or exhibits a deadly weapon, causes serious bodily injury, or threatens to cause serious bodily injury to another.' },
        [9] = { title = 'Burglary', class = 'Felony', id = 'P.C. 30.02', months = 60, fine = 15000, color = 'red', description = 'When a person enters a building or habitation without the owner’s consent with the intent to commit theft, assault, or another felony.' },
        [10] = { title = 'Burglary of Vehicles', class = 'Misdemeanor', id = 'P.C. 30.04', months = 12, fine = 3000, color = 'red', description = 'When a person enters a vehicle or any part of a vehicle without the owner’s consent with the intent to commit theft or another felony.' },
        [11] = { title = 'Criminal Trespass', class = 'Misdemeanor', id = 'P.C. 30.05', months = 6, fine = 1500, color = 'orange', description = 'When a person enters or remains on property without the effective consent of the owner or fails to leave the property after being told to do so.' },
        [12] = { title = 'Trespass by License Holder with a Concealed Handgun', class = 'Misdemeanor', id = 'P.C. 30.06', months = 6, fine = 1500, color = 'orange', description = 'When a person with a valid concealed handgun license enters or remains on property where the owner has given notice that firearms are prohibited.' },
        [13] = { title = 'Trespass by License Holder with an Openly Carried Handgun', class = 'Misdemeanor', id = 'P.C. 30.07', months = 6, fine = 1500, color = 'orange', description = 'When a person with a valid handgun license openly carries a handgun and enters or remains on property where the owner has given notice that firearms are prohibited.' },
        [14] = { title = 'Theft', class = 'Misdemeanor', id = 'P.C. 31.03', months = 24, fine = 5000, color = 'orange', description = 'When a person unlawfully appropriates property with the intent to deprive the owner of that property.' },
        [15] = { title = 'Theft of Service', class = 'Misdemeanor', id = 'P.C. 31.04', months = 12, fine = 3000, color = 'red', description = 'When a person intentionally or knowingly obtains a service by deception, threat, or coercion, or by making a false statement or representation.' },
        [16] = { title = 'Theft of Trade Secrets', class = 'Felony', id = 'P.C. 31.05', months = 60, fine = 15000, color = 'darkblue', description = 'When a person unlawfully appropriates a trade secret with the intent to benefit themselves or another, or to harm the owner of the trade secret.' },
        [17] = { title = 'Unauthorized Use of a Vehicle', class = 'Misdemeanor', id = 'P.C. 31.07', months = 12, fine = 3000, color = 'orange', description = 'When a person intentionally or knowingly operates a vehicle without the effective consent of the owner.' },
        [18] = { title = 'Unauthorized Possession of Catalytic Converter', class = 'Felony', id = 'P.C. 31.21', months = 24, fine = 5000, color = 'red', description = 'When a person possesses a catalytic converter that they know is stolen or acquired by theft.' },
        [19] = { title = 'Forgery', class = 'Felony', id = 'P.C. 32.21', months = 60, fine = 15000, color = 'red', description = 'When a person forges a writing with intent to defraud or harm another, or to facilitate a fraud or harm.' },
        [20] = { title = 'Criminal Simulation', class = 'Felony', id = 'P.C. 32.22', months = 36, fine = 10000, color = 'red', description = 'When a person, with intent to defraud, makes or uses a simulated document or object that appears to have value or effect.' },
        [21] = { title = 'Deceptive Business Practices', class = 'Misdemeanor', id = 'P.C. 32.42', months = 12, fine = 5000, color = 'red', description = 'When a person engages in a scheme to deceive or mislead others in connection with a business transaction.' },
        [22] = { title = 'Commercial Bribery', class = 'Felony', id = 'P.C. 32.43', months = 60, fine = 15000, color = 'red', description = 'When a person offers, confers, or agrees to confer any benefit to another with intent to influence their conduct in relation to a transaction or business.' },
        [23] = { title = 'Rigging Publicly Exhibited Contest', class = 'Felony', id = 'P.C. 32.44', months = 60, fine = 15000, color = 'darkblue', description = 'When a person, for the purpose of securing a benefit or advantage, influences the outcome of a publicly exhibited contest by deception or fraudulent means.' },
        [24] = { title = 'Online Impersonation', class = 'Misdemeanor', id = 'P.C. 33.07', months = 12, fine = 3000, color = 'orange', description = 'When a person uses the name or persona of another to harm, defraud, or intimidate that person or to solicit a response from another person.' },
        [25] = { title = 'Unauthorized Use of Telecommunications Service', class = 'Misdemeanor', id = 'P.C. 33A.02', months = 12, fine = 3000, color = 'red', description = 'When a person intentionally or knowingly uses telecommunications services without the consent of the service provider or authorized person.' },
        [26] = { title = 'Money Laundering', class = 'Felony', id = 'P.C. 34.02', months = 120, fine = 50000, color = 'red', description = 'When a person knowingly engages in a financial transaction involving property derived from criminal activity with the intent to conceal the source of the property.' },
        [27] = { title = 'Impersonating', class = 'Misdemeanor', id = 'TPC 32.51', months = 15, fine = 1250, color = 'orange', description = 'Falsely identifying as another person to deceive' },
        [28] = { title = 'Impersonating a Peace Officer', class = 'Felony', id = 'TPC 37.11', months = 25, fine = 2750, color = 'red', description = 'Falsely identifying as a government employee to deceive' },
        [29] = { title = 'Impersonating a Judge', class = 'Felony', id = 'TPC 37.11', months = 0, fine = 0, color = 'red', description = 'Falsely identifying as a Judge to deceive' },
        [30] = { title = 'Possession of Stolen Identification', class = 'Misdemeanor', id = 'TPC 32.51', months = 10, fine = 750, color = 'orange', description = 'To have another person\'s identification without consent' },
        [31] = { title = 'Possession of Stolen Government Identification', class = 'Misdemeanor', id = 'TPC 32.51', months = 20, fine = 2000, color = 'orange', description = 'To have the identification of a government employee without consent' },
        [32] = { title = 'Extortion', class = 'Felony', id = 'TPC 36.06', months = 20, fine = 900, color = 'orange', description = 'To threaten or cause harm to a person or property for financial gain' },
        [33] = { title = 'Fraud', class = 'Misdemeanor', id = 'TPC 32.46', months = 10, fine = 450, color = 'orange', description = 'To deceive another for financial gain' },
        [34] = { title = 'Forgery', class = 'Misdemeanor', id = 'TPC 32.21', months = 15, fine = 750, color = 'orange', description = 'To falsify legal documentation for personal gain' },
        [35] = { title = 'Money Laundering', class = 'Felony', id = 'TPC 34.01', months = 0, fine = 0, color = 'red', description = 'The processing of stolen money into legal currency' },
    },
    -- Title 8. Offenses Against Public Administration
    [6] = {
        [1] = { title = 'Bribery', class = 'Felony', id = 'P.C. 36.02', months = 120, fine = 50000, color = 'red', description = 'When a person offers, confers, or agrees to confer any benefit to another with the intent to influence that person in their official capacity.' },
        [2] = { title = 'Tampering with Witness', class = 'Felony', id = 'P.C. 36.05', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally or knowingly attempts to influence or intimidate a witness or potential witness in an official proceeding.' },
        [3] = { title = 'Obstruction or Retaliation', class = 'Felony', id = 'P.C. 36.06', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally or knowingly harms or threatens to harm another in retaliation for their status as a witness or for reporting a crime.' },
        [4] = { title = 'Perjury', class = 'Felony', id = 'P.C. 37.02', months = 24, fine = 10000, color = 'red', description = 'When a person, under oath, intentionally or knowingly makes a false statement or swears to the truth of a false statement.' },
        [5] = { title = 'Aggravated Perjury', class = 'Felony', id = 'P.C. 37.03', months = 60, fine = 15000, color = 'red', description = 'When a person commits perjury during an official proceeding and the statement is made regarding a material matter.' },
        [6] = { title = 'Failure to Identify', class = 'Misdemeanor', id = 'P.C. 38.02', months = 12, fine = 5000, color = 'orange', description = 'When a person intentionally refuses to provide their name, residence address, or date of birth to a peace officer who has lawfully arrested them.' },
        [7] = { title = 'Resisting Arrest, Search, or Transportation', class = 'Misdemeanor', id = 'P.C. 38.03', months = 12, fine = 5000, color = 'red', description = 'When a person intentionally prevents or obstructs a peace officer from effecting an arrest, search, or transportation of themselves or another.' },
        [8] = { title = 'Evading Arrest or Detention', class = 'Misdemeanor', id = 'P.C. 38.04', months = 12, fine = 5000, color = 'orange', description = 'When a person intentionally flees from a peace officer attempting to lawfully arrest or detain them.' },
        [9] = { title = 'Hindering Apprehension or Prosecution', class = 'Felony', id = 'P.C. 38.05', months = 60, fine = 15000, color = 'red', description = 'When a person conceals or assists another person who is wanted for arrest or prosecution, with the intent to hinder their apprehension.' },
        [10] = { title = 'Escape', class = 'Felony', id = 'P.C. 38.06', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally or knowingly escapes from custody or confinement after being lawfully arrested.' },
        [11] = { title = 'Permitting or Facilitating Escape', class = 'Felony', id = 'P.C. 38.07', months = 60, fine = 15000, color = 'orange', description = 'When a person intentionally or knowingly permits or facilitates the escape of another person from custody.' },
        [12] = { title = 'Implements for Escape', class = 'Felony', id = 'P.C. 38.09', months = 60, fine = 15000, color = 'red', description = 'When a person possesses or provides tools or implements with the intent to facilitate the escape of a person in custody.' },
        [13] = { title = 'Prohibited Substances and Items in Correctional or Civil Commitment Facility', class = 'Felony', id = 'P.C. 38.11', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally introduces or possesses a prohibited substance or item within a correctional or civil commitment facility.' },
        [14] = { title = 'Improper Contact with Victim', class = 'Felony', id = 'P.C. 38.111', months = 60, fine = 15000, color = 'orange', description = 'When a person intentionally contacts a victim of a crime in violation of a court order or without the victim’s consent.' },
        [15] = { title = 'Unauthorized Absence from Community Corrections Facility', class = 'Misdemeanor', id = 'P.C. 38.113', months = 12, fine = 5000, color = 'orange', description = 'When a person is absent from a community corrections facility, county correctional center, or assignment site without permission.' },
        [16] = { title = 'Contraband in Correctional Facility', class = 'Felony', id = 'P.C. 38.114', months = 60, fine = 15000, color = 'red', description = 'When a person introduces or possesses contraband in a correctional facility.' },
        [17] = { title = 'Operation of Unmanned Aircraft over Correctional Facility', class = 'Felony', id = 'P.C. 38.115', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally operates an unmanned aircraft over a correctional or detention facility.' },
        [18] = { title = 'Unauthorized Practice of Law', class = 'Felony', id = 'P.C. 38.123', months = 60, fine = 15000, color = 'red', description = 'When a person engages in the practice of law without a valid license or authorization to do so.' },
        [19] = { title = 'Falsely Holding Oneself Out as a Lawyer', class = 'Felony', id = 'P.C. 38.122', months = 60, fine = 15000, color = 'red', description = 'When a person knowingly represents themselves as a licensed attorney without being licensed to practice law.' },
        [20] = { title = 'Hindering Proceedings by Disorderly Conduct', class = 'Misdemeanor', id = 'P.C. 38.13', months = 12, fine = 5000, color = 'orange', description = 'When a person intentionally disrupts a proceeding in a court or other official meeting.' },
        [21] = { title = 'Taking or Attempting to Take Weapon from Certain Officials', class = 'Felony', id = 'P.C. 38.14', months = 120, fine = 50000, color = 'red', description = 'When a person intentionally or knowingly takes or attempts to take a weapon from a peace officer, federal special investigator, or other specified officials.' },
        [22] = { title = 'Interference with Public Duties', class = 'Misdemeanor', id = 'P.C. 38.15', months = 12, fine = 5000, color = 'orange', description = 'When a person intentionally or knowingly interferes with or obstructs a public servant in the performance of their official duties.' },
        [23] = { title = 'Interference with Radio Frequency Licensed to Government Entity', class = 'Felony', id = 'P.C. 38.152', months = 60, fine = 15000, color = 'red', description = 'When a person intentionally interferes with a radio frequency that is licensed to a government entity.' },
        [24] = { title = 'Failure to Report Felony', class = 'Misdemeanor', id = 'P.C. 38.171', months = 12, fine = 5000, color = 'orange', description = 'When a person fails to report a known felony to law enforcement.' },
        [25] = { title = 'Abuse of Official Capacity', class = 'Felony', id = 'P.C. 39.02', months = 120, fine = 50000, color = 'red', description = 'When a public servant misuses their official position to obtain a benefit or harm another.' },
        [26] = { title = 'Official Oppression', class = 'Misdemeanor', id = 'P.C. 39.03', months = 12, fine = 5000, color = 'orange', description = 'When a public servant intentionally denies or impedes another’s rights, privileges, or immunities under the law.' },
        [27] = { title = 'Misuse of Official Information', class = 'Felony', id = 'P.C. 39.06', months = 120, fine = 50000, color = 'red', description = 'When a public servant or person with access to official information uses that information for personal gain or to harm another.' },

    },
    -- Title 9. Offenss Against Public Order and Decency
    [7] = {
        [1] = { title = 'Disorderly Conduct', class = 'Misdemeanor', id = 'P.C. 42.01', months = 12, fine = 5000, color = 'orange', description = 'When a person intentionally or knowingly engages in conduct that is abusive, indecent, or offensive, and that is likely to incite an immediate breach of the peace.' },
        [2] = { title = 'Riot', class = 'Misdemeanor', id = 'P.C. 42.02', months = 10, fine = 1000, color = 'orange', description = 'When a person knowingly participates in an assembly of seven or more persons resulting in conduct which creates an immediate danger of damage to property or injury to persons' },
        [3] = { title = 'Obstructing Highway or Other Passageway', class = 'Misdemeanor', id = 'P.C. 42.03', months = 5, fine = 750, color = 'red', description = 'When a person intentionally, knowingly, or recklessly obstructs a highway, street, sidewalk, railway, waterway, or other passageway to which the public has access' },
        [4] = { title = 'Disrupting Meeting or Procession', class = 'Misdemeanor', id = 'P.C. 42.05', months = 6, fine = 600, color = 'orange', description = 'When a person intentionally disrupts a lawful meeting, procession, or gathering by physical action or verbal utterance' },
        [5] = { title = 'Funeral Service Disruptions', class = 'Misdemeanor', id = 'P.C. 42.055', months = 8, fine = 800, color = 'orange', description = 'When a person engages in picketing within 1,000 feet of a cemetery or funeral service during or within one hour before or after the service' },
        [6] = { title = 'False Alarm or Report', class = 'Misdemeanor', id = 'P.C. 42.06', months = 9, fine = 900, color = 'red', description = 'When a person knowingly initiates, communicates, or circulates a report of a present, past, or future bombing, fire, offense, or other emergency that is false or baseless and that would ordinarily cause action by an official or volunteer agency' },
        [7] = { title = 'False Report to Induce Emergency Response', class = 'Misdemeanor', id = 'P.C. 42.0601', months = 12, fine = 1200, color = 'orange', description = 'When a person knowingly makes a false report to law enforcement or emergency services with the intent to elicit an emergency response' },
        [8] = { title = 'Silent or Abusive Calls to 9-1-1 Service', class = 'Misdemeanor', id = 'P.C. 42.061', months = 6, fine = 500, color = 'orange', description = 'When a person makes silent or abusive calls to a 9-1-1 service with the intent to harass, annoy, alarm, abuse, torment, or embarrass another' },
        [9] = { title = 'Interference with Emergency Request for Assistance', class = 'Misdemeanor', id = 'P.C. 42.062', months = 6, fine = 600, color = 'red', description = 'When a person knowingly prevents or interferes with another individual’s ability to place an emergency call or request assistance in an emergency from a law enforcement agency, medical facility, or other emergency services' },
        [10] = { title = 'Harassment', class = 'Misdemeanor', id = 'P.C. 42.07', months = 6, fine = 2000, color = 'orange', description = 'When a person, with intent to harass, annoy, alarm, abuse, torment, or embarrass another, initiates communication by telephone, in writing, or by electronic communication in a manner likely to harass, annoy, alarm, abuse, torment, embarrass, or offend another' },
        [11] = { title = 'Stalking', class = 'Felony', id = 'P.C. 42.072', months = 15, fine = 5000, color = 'red', description = 'When a person, on more than one occasion and pursuant to the same scheme or course of conduct that is directed specifically at another person, knowingly engages in conduct that the actor knows or reasonably believes the other person will regard as threatening bodily injury or death for themselves or a member of their family or household, or that an offense will be committed against their property' },
        [12] = { title = 'Abuse of Corpse', class = 'Misdemeanor', id = 'P.C. 42.08', months = 12, fine = 4000, color = 'red', description = 'When a person, without legal authority, knowingly disinters, disturbs, damages, dissects, in whole or in part, carries away, or treats in an offensive manner a human corpse' },
        [13] = { title = 'Cruelty to Livestock Animals', class = 'Felony', id = 'P.C. 42.09', months = 15, fine = 5000, color = 'red', description = 'When a person intentionally or knowingly tortures, seriously overworks, fails to provide necessary food, care, or shelter, abandons unreasonably, transports or confines in a cruel manner, or kills a livestock animal without the owner’s effective consent' },
        [14] = { title = 'Cruelty to Nonlivestock Animals', class = 'Felony', id = 'P.C. 42.092', months = 15, fine = 5000, color = 'red', description = 'When a person intentionally, knowingly, or recklessly tortures, kills, or causes serious bodily injury to a nonlivestock animal, or fails to provide necessary food, care, or shelter, or abandons unreasonably, transports or confines in a cruel manner, or seriously overworks a nonlivestock animal' },
        [15] = { title = 'Discharge of Firearm in Certain Municipalities', class = 'Misdemeanor', id = 'P.C. 42.12', months = 12, fine = 4000, color = 'orange', description = 'When a person recklessly discharges a firearm inside the corporate limits of a municipality having a population of 100,000 or more' },
        [16] = { title = 'Operation of Unmanned Aircraft over Airport or Military Installation', class = 'Misdemeanor', id = 'P.C. 42.15', months = 12, fine = 4000, color = 'red', description = 'When a person intentionally or knowingly operates an unmanned aircraft over an airport or military installation without authorization' },
        [17] = { title = 'Prostitution', class = 'Misdemeanor', id = 'P.C. 43.02', months = 30, fine = 2000, color = 'orange', description = 'When a person knowingly offers to engage, agrees to engage, or engages in sexual conduct for a fee' },
        [18] = { title = 'Solicitation of Prostitution', class = 'Felony', id = 'P.C. 43.021', months = 5, fine = 10000, color = 'red', description = 'When a person knowingly offers or agrees to pay a fee to another person for the purpose of engaging in sexual conduct with that person or another' },
        [19] = { title = 'Promotion of Prostitution', class = 'Felony', id = 'P.C. 43.03', months = 5, fine = 10000, color = 'red', description = 'When a person knowingly receives money or other property pursuant to an agreement to participate in the proceeds of prostitution, or solicits another to engage in sexual conduct with another person for compensation' },
        [20] = { title = 'Online Promotion of Prostitution', class = 'Felony', id = 'P.C. 43.031', months = 5, fine = 10000, color = 'red', description = 'When a person knowingly uses the internet or any other electronic means to promote the prostitution of another person' },

    },
    -- Title 10. Offenses Against Public Health, Safety, and Morals
    [8] = {
        [1] = { title = 'Unlawful Carrying Weapons', class = 'Misdemeanor', id = 'P.C. 46.02', months = 12, fine = 4000, color = 'orange', description = 'When a person intentionally, knowingly, or recklessly carries on or about their person a handgun, illegal knife, or club' },
        [2] = { title = 'Places Weapons Prohibited', class = 'Felony', id = 'P.C. 46.03', months = 2, fine = 10000, color = 'red', description = 'When a person intentionally, knowingly, or recklessly possesses or goes with a firearm, illegal knife, club, or prohibited weapon in places such as schools, polling places, government courts, racetracks, airports, or within 1,000 feet of the premises of an execution' },
        [3] = { title = 'Unlawful Carrying of Handgun by License Holder', class = 'Felony', id = 'P.C. 46.035', months = 2, fine = 10000, color = 'red', description = 'When a license holder intentionally, knowingly, or recklessly carries a handgun in places where the carrying of handguns is prohibited, such as schools, polling places, government courts, racetracks, airports, or while intoxicated' },
        [4] = { title = 'Unlawful Possession of Firearm', class = 'Felony', id = 'P.C. 46.04', months = 2, fine = 10000, color = 'red', description = 'When a person who has been convicted of a felony possesses a firearm before the fifth anniversary of their release from confinement, parole, or community supervision, or at any location other than their residence after this period' },
        [5] = { title = 'Unlawful Possession of Metal or Body Armor by Felon', class = 'Felony', id = 'P.C. 46.041', months = 2, fine = 10000, color = 'red', description = 'When a person who has been convicted of a felony possesses metal or body armor' },
        [6] = { title = 'Prohibited Weapons', class = 'Felony', id = 'P.C. 46.05', months = 2, fine = 10000, color = 'red', description = 'When a person intentionally or knowingly possesses, manufactures, transports, repairs, or sells prohibited weapons such as explosive weapons, machine guns, short-barrel firearms, firearm silencers, armor-piercing ammunition, chemical dispensing devices, zip guns, or tire deflation devices' },
        [7] = { title = 'Unlawful Transfer of Certain Weapons', class = 'Felony', id = 'P.C. 46.06', months = 2, fine = 10000, color = 'red', description = 'When a person knowingly sells, rents, leases, loans, or gives a handgun to any person knowing that the recipient intends to use it unlawfully' },
        [8] = { title = 'Deadly Weapon in Penal Institution', class = 'Felony', id = 'P.C. 46.10', months = 3, fine = 10000, color = 'red', description = 'When a person intentionally, knowingly, or recklessly carries or possesses a deadly weapon in a penal institution' },
        [9] = { title = 'Firearm Smuggling', class = 'Felony', id = 'P.C. 46.14', months = 3, fine = 10000, color = 'red', description = 'When a person knowingly engages in the business of transporting or transferring a firearm that the person knows was acquired in violation of the law' },
        [10] = { title = 'Public Intoxication', class = 'Misdemeanor', id = 'P.C. 49.02', months = 0, fine = 500, color = 'orange', description = 'When a person appears in a public place while intoxicated to the degree that the person may endanger themselves or another' },
        [11] = { title = 'Driving While Intoxicated', class = 'Misdemeanor', id = 'P.C. 49.04', months = 1, fine = 2000, color = 'orange', description = 'When a person is intoxicated while operating a motor vehicle in a public place' },
        [12] = { title = 'Flying While Intoxicated', class = 'Misdemeanor', id = 'P.C. 49.05', months = 1, fine = 2000, color = 'orange', description = 'When a person is intoxicated while operating an aircraft' },
        [13] = { title = 'Boating While Intoxicated', class = 'Misdemeanor', id = 'P.C. 49.06', months = 1, fine = 2000, color = 'orange', description = 'When a person is intoxicated while operating a watercraft' },
        [14] = { title = 'Intoxication Assault', class = 'Felony', id = 'P.C. 49.07', months = 10, fine = 10000, color = 'red', description = 'When a person, by accident or mistake, causes serious bodily injury to another while operating a motor vehicle, aircraft, or watercraft while intoxicated' },
        [15] = { title = 'Intoxication Manslaughter', class = 'Felony', id = 'P.C. 49.08', months = 20, fine = 10000, color = 'red', description = 'When a person, by accident or mistake, causes the death of another while operating a motor vehicle, aircraft, or watercraft while intoxicated' },
        [16] = {
            title = 'Unlawful Use of Fireworks',
            class = 'Misdemeanor',
            id = 'P.C. 50.02',
            months = 6,       -- Assuming a 6-month maximum sentence; adjust if needed
            fine = 1000,      -- Adjust the fine amount based on your discretion
            color = 'orange', -- Chose a color; you can change this if you prefer
            description =
            'A person commits an offense if the person intentionally or knowingly uses fireworks in a manner that is unlawful under local ordinances or regulations.'
        },

    },
    -- Title 11. Organized Crime
    [9] = {
        [1] = {
            title = 'Engaging in Organized Criminal Activity',
            class = 'Felony',
            id = 'P.C. 71.02',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if, with the intent to establish, maintain, or participate in a criminal street gang, the person engages in organized criminal activity, including the commission of any felony or conspiracy to commit any felony.'
        },
        [2] = {
            title = 'Violation of Court Order Enjoining Organized Criminal Activity',
            class = 'Felony',
            id = 'P.C. 71.021',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person violates a court order issued under this section that enjoins or prohibits the person from engaging in organized criminal activity.'
        },
        [3] = {
            title =
            'Coercing, Inducing, or Soliciting Membership in a Criminal Street Gang or Foreign Terrorist Organization',
            class = 'Felony',
            id = 'P.C. 71.022',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person coerces, induces, or solicits another person to become a member of a criminal street gang or foreign terrorist organization through threat or use of force, or other unlawful means.'
        },
        [4] = {
            title = 'Directing Activities of Criminal Street Gangs or Foreign Terrorist Organizations',
            class = 'Felony',
            id = 'P.C. 71.023',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person intentionally or knowingly directs, organizes, or supervises the activities of a criminal street gang or foreign terrorist organization.'
        },
        [5] = {
            title = 'Use of Proceeds Derived from Racketeering or Unlawful Debt Collection',
            class = 'Felony',
            id = 'P.C. 72.02',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person knowingly uses, invests, or profits from proceeds derived from racketeering or unlawful debt collection activities.'
        },
        [6] = {
            title =
            'Acquisition of Interest in Property or Control of Enterprise Through Racketeering or Unlawful Debt Collection',
            class = 'Felony',
            id = 'P.C. 72.03',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person knowingly acquires or maintains an interest in or control of any enterprise or property through racketeering or unlawful debt collection.'
        },
        [7] = {
            title = 'Participation in Enterprise Through Racketeering or Unlawful Debt Collection',
            class = 'Felony',
            id = 'P.C. 72.04',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person participates in an enterprise through racketeering or unlawful debt collection, including being part of a pattern of racketeering activity.'
        },
    },
    -- Title 12. Terrorism
    [10] = {
        [1] = {
            title = 'Terrorism',
            class = 'Felony',
            id = 'P.C. 76.02',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person, with intent to intimidate or coerce a civilian population, influences the policy of a government by intimidation or coercion, or affects the conduct of a government by mass destruction, assassination, or kidnapping.'
        },
        [2] = {
            title = 'Aiding in Commission of Terrorism',
            class = 'Felony',
            id = 'P.C. 76.03',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person aids, abets, or encourages another in the commission of an act of terrorism or conspires to commit terrorism.'
        },
        [3] = {
            title = 'Hindering Prosecution of Terrorism',
            class = 'Felony',
            id = 'P.C. 76.04',
            months = 120,  -- Maximum sentence of 120 months
            fine = 50000,  -- Maximum fine
            color = 'red', -- Chose red for severity
            description =
            'A person commits an offense if the person knowingly conceals, alters, or destroys evidence with the intent to hinder the apprehension, prosecution, or conviction of a person involved in terrorism.'
        },
    },
    -- Traffic Code
    [11] = {
        [1] = { title = 'Driving While Intoxicated', class = 'Felony', id = 'T.C. 9001', months = 120, fine = 20000, color = 'red', description = 'Operating a motor vehicle while impaired by alcohol.' },
        [2] = { title = 'Evading Arrest or Detention', class = 'Misdemeanor', id = 'T.C. 9002', months = 10, fine = 400, color = 'orange', description = 'Hiding or running from lawful detention by a peace officer.' },
        [3] = { title = 'Reckless Evading', class = 'Felony', id = 'T.C. 9003', months = 10, fine = 800, color = 'red', description = 'Recklessly disregarding safety while evading law enforcement.' },
        [4] = { title = 'Failure to Yield to Emergency Vehicle', class = 'Infraction', id = 'T.C. 9004', months = 0, fine = 600, color = 'green', description = 'Not yielding the right-of-way to emergency vehicles.' },
        [5] = { title = 'Failure to Obey Traffic Control Device', class = 'Infraction', id = 'T.C. 9005', months = 0, fine = 150, color = 'green', description = 'Failing to follow traffic control devices on roadways.' },
        [6] = { title = 'Nonfunctional Vehicle', class = 'Infraction', id = 'T.C. 9006', months = 0, fine = 75, color = 'green', description = 'Operating a vehicle that is not functional on the roadway.' },
        [7] = { title = 'Negligent Driving', class = 'Misdemeanor', id = 'T.C. 9007', months = 0, fine = 300, color = 'orange', description = 'Driving in a manner that disregards safety.' },
        [8] = { title = 'Reckless Driving', class = 'Misdemeanor', id = 'T.C. 9008', months = 10, fine = 750, color = 'orange', description = 'Driving in a manner that knowingly disregards safety.' },
        [9] = { title = 'Third Degree Speeding', class = 'Infraction', id = 'T.C. 9009', months = 0, fine = 225, color = 'green', description = 'Speeding 15 mph over the limit.' },
        [10] = { title = 'Second Degree Speeding', class = 'Infraction', id = 'T.C. 9010', months = 0, fine = 450, color = 'green', description = 'Speeding 35 mph over the limit.' },
        [11] = { title = 'First Degree Speeding', class = 'Infraction', id = 'T.C. 9011', months = 0, fine = 750, color = 'green', description = 'Speeding 50 mph over the limit.' },
        [12] = { title = 'Unlicensed Operation of Vehicle', class = 'Misdemeanor', id = 'T.C. 9012', months = 0, fine = 500, color = 'orange', description = 'Operating a motor vehicle without a valid driver’s license.' },
        [13] = { title = 'Illegal U-Turn', class = 'Infraction', id = 'T.C. 9013', months = 0, fine = 75, color = 'green', description = 'Performing a U-turn where prohibited.' },
        [14] = { title = 'Illegal Passing', class = 'Infraction', id = 'T.C. 9014', months = 0, fine = 300, color = 'green', description = 'Passing another vehicle in a prohibited manner.' },
        [15] = { title = 'Failure to Maintain Lane', class = 'Infraction', id = 'T.C. 9015', months = 0, fine = 300, color = 'green', description = 'Failing to stay in the correct lane.' },
        [16] = { title = 'Illegal Turn', class = 'Infraction', id = 'T.C. 9016', months = 0, fine = 150, color = 'green', description = 'Making a turn where prohibited.' },
        [17] = { title = 'Failure to Stop', class = 'Misdemeanor', id = 'T.C. 9017', months = 0, fine = 600, color = 'orange', description = 'Failing to stop for a lawful traffic signal or sign.' },
        [18] = { title = 'Unauthorized Parking', class = 'Infraction', id = 'T.C. 9018', months = 0, fine = 300, color = 'green', description = 'Parking in a location requiring permission.' },
        [19] = { title = 'Hit and Run', class = 'Misdemeanor', id = 'T.C. 9019', months = 10, fine = 500, color = 'orange', description = 'Leaving the scene after striking another vehicle or person.' },
        [20] = { title = 'Driving without Headlights or Signals', class = 'Infraction', id = 'T.C. 9020', months = 0, fine = 300, color = 'green', description = 'Operating a vehicle without functional lights or signals.' },
        [21] = { title = 'Street Racing', class = 'Felony', id = 'T.C. 9021', months = 15, fine = 1500, color = 'red', description = 'Engaging in unauthorized motor vehicle racing.' },
        [22] = { title = 'Piloting without Proper Licensing', class = 'Felony', id = 'T.C. 9022', months = 20, fine = 1500, color = 'orange', description = 'Operating an aircraft without a valid pilot’s license.' },
        [23] = { title = 'Unlawful Use of a Motor Vehicle', class = 'Misdemeanor', id = 'T.C. 9023', months = 10, fine = 750, color = 'orange', description = 'Using a motor vehicle without lawful authority.' },
    },

}

Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
    if Config.PoliceJobs[job] then
        return 'police'
    elseif Config.AmbulanceJobs[job] then
        return 'ambulance'
    elseif Config.DojJobs[job] then
        return 'doj'
    else
        return nil
    end
end
