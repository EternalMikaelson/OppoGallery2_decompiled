.class public final Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "SettingsHdrImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProXDRFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;",
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
.field public d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public e:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public f:Lcom/oplus/aiunit/vision/wyk;

.field public g:Lcom/oplus/aiunit/vision/kek;

.field public h:Lcom/oplus/aiunit/vision/gjk;

.field public final i:Lcom/oplus/aiunit/vision/o830;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/o830;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o830;-><init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->i:Lcom/oplus/aiunit/vision/o830;

    .line 10
    .line 11
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
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_image_pro_xdr_title:I

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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, p2

    .line 33
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    :goto_2
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->f:Lcom/oplus/aiunit/vision/wyk;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object p1, p2

    .line 67
    :goto_4
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object p1, p2

    .line 71
    :goto_5
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string v1, "feature_is_support_camera_proxdr"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move p1, v0

    .line 90
    :goto_6
    if-nez p1, :cond_8

    .line 91
    .line 92
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->a2:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move p1, v0

    .line 110
    :goto_7
    if-eqz p1, :cond_c

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object p1, p2

    .line 130
    :goto_8
    if-eqz p1, :cond_a

    .line 131
    .line 132
    const-class v1, Lcom/oplus/aiunit/vision/gjk;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object p1, p2

    .line 140
    :goto_9
    check-cast p1, Lcom/oplus/aiunit/vision/gjk;

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    move-object p1, p2

    .line 144
    :goto_a
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->h:Lcom/oplus/aiunit/vision/gjk;

    .line 145
    .line 146
    :cond_c
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_local_hdr:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "pref_category_key_local_hdr"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 160
    .line 161
    const-string p1, "pref_local_hdr_key"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->h:Lcom/oplus/aiunit/vision/gjk;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_local_hdr_summary_sync_camera:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    new-instance v1, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;-><init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    move-object p1, p2

    .line 198
    :goto_b
    if-eqz p1, :cond_10

    .line 199
    .line 200
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    const-string v2, "local_hdr_switch_read"

    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_f
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    :cond_10
    const-string p1, "pref_brighten_compare_key"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    new-instance p2, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1;-><init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 235
    .line 236
    .line 237
    move-object p2, p1

    .line 238
    :cond_11
    iput-object p2, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->p1()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->i:Lcom/oplus/aiunit/vision/o830;

    .line 244
    .line 245
    const-string p1, "local_hdr_switch"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->f:Lcom/oplus/aiunit/vision/wyk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->h:Lcom/oplus/aiunit/vision/gjk;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 54
    .line 55
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->i:Lcom/oplus/aiunit/vision/o830;

    .line 88
    .line 89
    const-string v0, "local_hdr_switch"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "feature_is_support_brighten_compare"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->d:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v3, "local_hdr_switch_read"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->g:Lcom/oplus/aiunit/vision/kek;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string v1, "brighten_compare_switch"

    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method
