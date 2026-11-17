.class public final Lcom/oplus/gallery/settingpage/f;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/f;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPreferenceChanged] editorSave newValue: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SettingsActivity"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, ""

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/f;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_new:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_overwrite:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 103
    .line 104
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/wyk;->E3(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/oplus/aiunit/vision/u530;

    .line 108
    .line 109
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/u530;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 113
    .line 114
    const-string v6, "2006003"

    .line 115
    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const-string v5, "2006003001"

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    return v3

    .line 126
    :cond_5
    :goto_2
    const-string p0, "[onPreferenceChanged] cannot set value"

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v3
.end method
