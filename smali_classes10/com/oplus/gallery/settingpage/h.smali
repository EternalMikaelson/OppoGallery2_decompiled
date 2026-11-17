.class public final Lcom/oplus/gallery/settingpage/h;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public final synthetic b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/h;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/settingpage/h;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/y730;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y730;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingsActivity"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/h;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_b

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/a830;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/h;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, Lcom/oplus/aiunit/vision/a830;-><init>(Lcom/oplus/gallery/settingpage/h;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 55
    .line 56
    const-string p0, "context"

    .line 57
    .line 58
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "permissionResultListener"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "feature_is_support_travel_scanner"

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/vi90;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "TravelPermissionManager"

    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/a830;->a(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    sput-object v1, Lcom/oplus/aiunit/vision/wi90;->b:Lcom/oplus/aiunit/vision/a830;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v2, v5

    .line 105
    :goto_0
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-class v4, Lcom/oplus/aiunit/vision/gwk;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v5

    .line 115
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :try_start_0
    const-string v4, "authorize_travel_scan"

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wi90;->d(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wi90;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 152
    .line 153
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "com.oplus.deepthinker"

    .line 157
    .line 158
    invoke-static {v3, p0}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    sget-object p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_DEEP_THINKER_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const-string p0, "com.coloros.sceneservice"

    .line 168
    .line 169
    invoke-static {v3, p0}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    sget-object p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_SCENE_SERVICE_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->READY:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    sget-object p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_ENABLE_ENHANCEMENT_SERVICES:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 182
    .line 183
    :goto_3
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/wi90;->e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 192
    .line 193
    new-instance p0, Lcom/oplus/aiunit/vision/xi90;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/xi90;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/oplus/aiunit/vision/yi90;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/yi90;-><init>(Lcom/oplus/aiunit/vision/a830;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/tpt;->f(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/xi90;Lcom/oplus/aiunit/vision/yi90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_6
    iget-object p0, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->Q0(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    const/4 p0, 0x1

    .line 228
    return p0

    .line 229
    :cond_b
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/z730;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v5
.end method
