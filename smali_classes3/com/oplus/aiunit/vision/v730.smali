.class public final synthetic Lcom/oplus/aiunit/vision/v730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/to8;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    const-string/jumbo v0, "pref_key_auto_sync_2"

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/to8;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/to8;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 41
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    const-string/jumbo v0, "pref_category_key_cloud_sync"

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 54
    const-string/jumbo v1, "pref_category_key_cloud_storage_space"

    .line 56
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_8

    if-nez v1, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 73
    sget v3, Lcom/oplus/gallery/settingpage/R$string;->setting_sync_pref_trans_title:I

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 93
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    goto :goto_1

    .line 99
    :cond_6
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_sync_pref_trans_title:I

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method
