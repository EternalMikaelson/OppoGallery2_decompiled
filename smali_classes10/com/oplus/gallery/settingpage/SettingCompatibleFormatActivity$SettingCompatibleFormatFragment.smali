.class public final Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "SettingCompatibleFormatActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingCompatibleFormatFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
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


# instance fields
.field public d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_realme_brand"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->e:Z

    .line 13
    .line 14
    const-string v0, "is_oneplus_brand"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_setting_compatible_formats_title:I

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
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_compatible_format:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "pref_category_key_compatible_format"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->f:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "SettingCompatibleFormatActivity"

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const-string v4, "pref_key_compatible_format_convert_image"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 45
    .line 46
    .line 47
    sget-boolean v4, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-boolean v2, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 59
    .line 60
    const-string p1, "initConvertImage, remove image item because device does not support Heif transcoding"

    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 67
    .line 68
    .line 69
    sget-boolean v4, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "initConvertVideo, image category initial value is "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/b530;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b530;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support_oneplus:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support_realme:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_setting_image_convert_summary_not_support:I

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    const-string v4, "pref_key_compatible_format_convert_video"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v4, "is_support_hlg_encode"

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v6, "is_support_dolby_decode"

    .line 139
    .line 140
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    const-string v6, "is_support_dolby_encode"

    .line 148
    .line 149
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    move v2, v7

    .line 156
    :cond_7
    const-string v5, "pref_video_auto_convert_key"

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingCompatibleFormatActivity$SettingCompatibleFormatFragment;->d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "initConvertVideo, remove video item because device does not support dolby codec and HDR transcoding"

    .line 175
    .line 176
    invoke-static {v3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v1, :cond_a

    .line 180
    .line 181
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support_oneplus:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    if-eqz v0, :cond_b

    .line 185
    .line 186
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support_realme:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_setting_hdr_convert_to_sdr_summary_not_support:I

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "initConvertVideo, video category initial value is "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/oplus/aiunit/vision/a530;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a530;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
