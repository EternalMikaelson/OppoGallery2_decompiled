.class public final Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "SettingsAboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingsAboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAboutFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
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


# instance fields
.field public final d:Lkotlin/Lazy;

.field public e:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

.field public f:Lcom/oplus/gallery/settingpage/SettingFlingBottomPreference;

.field public g:I

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/q630;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->h:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_about_gallery_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->f:Lcom/oplus/gallery/settingpage/SettingFlingBottomPreference;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->o(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_album_about:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "pref_app_info"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->e:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 18
    .line 19
    const-string p1, "pref_setting_fling_bottom"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/gallery/settingpage/SettingFlingBottomPreference;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->f:Lcom/oplus/gallery/settingpage/SettingFlingBottomPreference;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->e:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/oplus/gallery/settingpage/R$drawable;->app_icon_system_application_gallery3d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->upgrade_app_version:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->setAppVersion(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_copy_to:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->setCopyText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->f:Lcom/oplus/gallery/settingpage/SettingFlingBottomPreference;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->o(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    or-int/2addr p1, p2

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 17

    .line 1
    const-string v0, "preference"

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/aiunit/vision/mi00;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "onPreferenceTreeClick, clickedKey = "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "SettingsAboutFragment"

    .line 36
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 50
    :sswitch_0
    const-string v1, "pref_key_user_agreement"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 73
    const-string/jumbo v0, "router://setting/user_agreement"

    .line 75
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    goto/16 :goto_0

    .line 91
    :sswitch_1
    const-string v2, "pref_key_privacy_policy"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 110
    const-string/jumbo v0, "router://setting/privacy_policy"

    .line 112
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f8

    move-object/from16 v3, p0

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 128
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/z530;

    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 135
    const-string v5, "2006003"

    const/16 v8, 0xc

    .line 139
    const-string v4, "2006003001"

    const/4 v6, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    goto :goto_0

    .line 146
    :sswitch_2
    const-string v1, "pref_key_open_source_licenses"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    new-instance v11, Landroid/os/Bundle;

    .line 157
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v0, "key_title"

    const/4 v1, -0x1

    .line 163
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "key_url"

    .line 168
    const-string v1, "file:///android_asset/open_source_licenses.html"

    .line 170
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v12, Lcom/oplus/aiunit/vision/wny;

    .line 175
    const-string/jumbo v0, "router://base/common_web_activity"

    .line 177
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v9, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    .line 189
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 195
    new-instance v4, Lcom/oplus/aiunit/vision/c630;

    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 202
    const-string v2, "2006003"

    const/16 v5, 0xc

    .line 206
    const-string v1, "2006003001"

    const/4 v3, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    goto :goto_0

    .line 213
    :sswitch_3
    const-string v1, "pref_function_key"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    new-instance v9, Lcom/oplus/aiunit/vision/ro40$a;

    .line 224
    new-instance v11, Landroid/os/Bundle;

    .line 226
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 229
    new-instance v12, Lcom/oplus/aiunit/vision/wny;

    .line 231
    const-string/jumbo v0, "router://setting/function"

    .line 233
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x198

    move-object/from16 v10, p0

    .line 243
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5abcd1ec -> :sswitch_3
        -0x2c3a8f83 -> :sswitch_2
        0x1bea0f45 -> :sswitch_1
        0x7c3c5012 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pref_function_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/vzg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->t1()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x6

    .line 47
    const-string v2, "is_region_cn"

    .line 48
    .line 49
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/p630;

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/p630;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
