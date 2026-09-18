.class public final Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;
.super Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;
.source "SettingSecurityShareActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingSecurityShareFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;",
        "Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_info_erasure:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_security_share:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "pref_key_security_share_send_erase_location"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    const-string v1, "pref_component"

    .line 28
    .line 29
    const-string v2, "context"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p2

    .line 42
    :goto_1
    const-string v4, "pref_security_share_send_erase_location"

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/p530;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/p530;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "pref_key_security_share_send_erase_take_photo"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p0, p2

    .line 75
    :goto_2
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    const-string p1, "pref_security_share_send_erase_take_photo"

    .line 87
    .line 88
    invoke-static {p2, v0, v1, p1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/o530;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o530;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPercentIndentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
