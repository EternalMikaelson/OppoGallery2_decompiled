.class public final Lcom/oplus/gallery/settingpage/i;
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
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/i;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/i;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "SettingsActivity"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_a

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/d830;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/veq;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "context"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v4, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-class v4, Lcom/oplus/aiunit/vision/oek;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_2
    :try_start_0
    move-object v4, p1

    .line 97
    check-cast v4, Lcom/oplus/aiunit/vision/oek;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const-string v5, "nas_backup_enabled"

    .line 102
    .line 103
    invoke-interface {v4, v5, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

    .line 116
    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v4, "context"

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v1

    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/oplus/aiunit/vision/veq;->z(I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "NasImpl"

    .line 138
    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/s5q;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/aiunit/vision/veq;->m:Lkotlin/Lazy;

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/oplus/aiunit/vision/p6q;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v4, "NasBackupMgr"

    .line 159
    .line 160
    new-instance v5, Lcom/oplus/aiunit/vision/s5q;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/p6q;->i:Z

    .line 169
    .line 170
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/p6q;->l:Z

    .line 171
    .line 172
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/p6q;->m:Z

    .line 173
    .line 174
    iget-object v4, p1, Lcom/oplus/aiunit/vision/p6q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, p1, Lcom/oplus/aiunit/vision/p6q;->b:Lcom/oplus/aiunit/vision/vaq;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v5, "observer"

    .line 188
    .line 189
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vaq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p6q;->l()V

    .line 198
    .line 199
    .line 200
    iget-object v4, p1, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 201
    .line 202
    monitor-enter v4

    .line 203
    :try_start_1
    iget-object v5, p1, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 204
    .line 205
    iget-object v6, v5, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->clear()V

    .line 208
    .line 209
    .line 210
    const-string v6, "clear"

    .line 211
    .line 212
    new-instance v7, Lcom/oplus/aiunit/vision/f7q;

    .line 213
    .line 214
    invoke-direct {v7, v6, v5}, Lcom/oplus/aiunit/vision/f7q;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7q;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "NasBackupScheduler"

    .line 218
    .line 219
    invoke-static {v7, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    iget-object v4, p1, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/n8q;->f:Z

    .line 228
    .line 229
    :cond_9
    iput-object v1, p1, Lcom/oplus/aiunit/vision/p6q;->g:Lcom/oplus/aiunit/vision/n8q;

    .line 230
    .line 231
    iput-object v1, p1, Lcom/oplus/aiunit/vision/p6q;->h:Ljava/lang/String;

    .line 232
    .line 233
    sget-object p1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 234
    .line 235
    sget-object p1, Lcom/oplus/aiunit/vision/p7q$g;->a:Lcom/oplus/aiunit/vision/p7q$g;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "NasImpl"

    .line 241
    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/eeq;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/veq;->x(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return v0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    monitor-exit v4

    .line 256
    throw p0

    .line 257
    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/c830;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3
.end method
