Config = {}

Config.Peds = {
    {
        Name = "Ec4sh",
        Model = GetHashKey("a_m_y_gay_02"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(75.86, -1387.65, 28.38),
            Heading = 184.74
        },
        Dialogues = {
            {
                Question = "Want Clothes?",
                Options = {
                    {
                        Text = "Clothes",
                        Callback = function()
                            TriggerEvent('qb-clothing:client:openMenu')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            TriggerEvent('QBCore:Notify', "No no no no.", "info")
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Ec4sh",
        Model = GetHashKey("a_m_y_gay_02"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(-817.66, -1071.17, 10.33),
            Heading = 116.13
        },
        Dialogues = {
            {
                Question = "Want Clothes?",
                Options = {
                    {
                        Text = "Clothes",
                        Callback = function()
                            TriggerEvent('qb-clothing:client:openMenu')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            TriggerEvent('QBCore:Notify', "No no no no.", "info")
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Ec4sh",
        Model = GetHashKey("a_m_y_gay_02"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(-1194.02, -766.99, 16.32),
            Heading = 205.66
        },
        Dialogues = {
            {
                Question = "Want Clothes?",
                Options = {
                    {
                        Text = "Clothes",
                        Callback = function()
                            TriggerEvent('qb-clothing:client:openMenu')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            TriggerEvent('QBCore:Notify', "No no no no.", "info")
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Ec4sh",
        Model = GetHashKey("a_m_y_gay_02"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(-1449.21, -238.28, 48.81),
            Heading = 29.9
        },
        Dialogues = {
            {
                Question = "Want Clothes?",
                Options = {
                    {
                        Text = "Clothes",
                        Callback = function()
                            TriggerEvent('qb-clothing:client:openMenu')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            TriggerEvent('QBCore:Notify', "No no no no.", "info")
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Ec4sh",
        Model = GetHashKey("a_m_y_gay_02"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(-708.57, -152.3, 36.42),
            Heading = 120.22
        },
        Dialogues = {
            {
                Question = "Want Clothes?",
                Options = {
                    {
                        Text = "Clothes",
                        Callback = function()
                            TriggerEvent('qb-clothing:client:openMenu')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            TriggerEvent('QBCore:Notify', "No no no no.", "info")
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Police Man",
        Model = GetHashKey("mp_m_securoguard_01"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(443.6, -983.69, 29.69),
            Heading = 85.11
        },
        Dialogues = {
            {
                Question = "Duty On ?",
                Options = {
                    {
                        Text = "ToggleDuty",
                        Callback = function()
                            TriggerEvent('qb-policejob:ToggleDuty')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            
                        end
                    }
                }
            }
        }
    },
    {
        Name = "Police Man",
        Model = GetHashKey("mp_s_m_armoured_01"),
        Animation = {
            animDict = "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
            anim = "idle_a"
        },
        Positioning = {
            Location = vector3(439.75, -991.36, 29.69),
            Heading = 175.75
        },
        Dialogues = {
            {
                Question = "Duty On ?",
                Options = {
                    {
                        Text = "ToggleDuty",
                        Callback = function()
                            TriggerEvent('qb-police:client:openArmoury')
                        end
                    },
                    {
                        Text = "No Thx",
                        Callback = function()
                            
                        end
                    }
                }
            }
        }
    }
}
