=== yuki_hub ===
- (hub)

{web: <b>Yuki Hub</b>}
-> summary(hub) -> 

{ hub > 1: Hi again! | Hi! }

{ 
    - punishments > 0 :
        Are you here for your punishment?
        + [yes] -> choose_punishment
        + [no] No? -> check_task
    - rewards > 0 :
        Are you here for your reward?
        + [yes] -> choose_reward
        + [no] No? -> check_task
    - else:
        No punishments or rewards, huh?
        -> check_task
}

- (check_task) Looking to serve me, then?

+ [yes] -> choose_task
+ [no] Okay. *pouts*
    Maybe some other time then.
    -> main_hub

= choose_punishment
-> yuki_punishment_edging -> main_hub

= choose_reward
{~ -> yuki_reward_bathe | -> yuki_reward_massage } -> main_hub

= choose_task
-> yuki_task_fanning -> main_hub
