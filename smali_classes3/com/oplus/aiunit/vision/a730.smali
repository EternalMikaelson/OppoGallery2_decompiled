.class public final synthetic Lcom/oplus/aiunit/vision/a730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/a730;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/a730;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/a730;->b:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a730;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "nas_backup_pref_last_visible"

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    const-string p0, "nas_backup_enabled"

    .line 92
    .line 93
    invoke-static {p0, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method
