.class public final Lcom/oplus/aiunit/vision/k4q;
.super Ljava/lang/Object;
.source "NasBackupConditionChecker.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k4q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k4q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k4q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/a4q;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k4q;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/k4q;->b(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public final a(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NasBackupCondChk"

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/b4q;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NETWORK_PERMISSION_DENIED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "NasBackupCondChk"

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/c4q;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NO_WLAN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k4q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x42140000    # 37.0f

    .line 48
    .line 49
    cmpg-float v3, v2, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/k4q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    const/high16 v3, 0x42180000    # 38.0f

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/k4q;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/k4q;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    xor-int/2addr v2, v4

    .line 77
    monitor-exit v0

    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string p0, "NasBackupCondChk"

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/d4q;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->HIGH_TEMPERATURE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "context"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->a(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    if-ge v0, v3, :cond_6

    .line 112
    .line 113
    const-string p0, "NasBackupCondChk"

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/e4q;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->LOW_BATTERY:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const/16 v3, 0x14

    .line 127
    .line 128
    if-ge v0, v3, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string p0, "NasBackupCondChk"

    .line 137
    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/f4q;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->LOW_BATTERY:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->b()Landroid/os/PowerManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v0, v5

    .line 161
    :goto_2
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-string p0, "NasBackupCondChk"

    .line 164
    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/g4q;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->POWER_SAVE_MODE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    if-nez p2, :cond_10

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_10

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k4q;->b:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p2

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    :try_start_3
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/k4q;->j:J

    .line 194
    .line 195
    sub-long v8, v6, v8

    .line 196
    .line 197
    const-wide/16 v10, 0x7d0

    .line 198
    .line 199
    cmp-long p1, v8, v10

    .line 200
    .line 201
    if-gez p1, :cond_a

    .line 202
    .line 203
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/k4q;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    monitor-exit p2

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_a
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    monitor-exit p2

    .line 214
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k4q;->d:Lkotlin/Lazy;

    .line 217
    .line 218
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/oplus/aiunit/vision/pgs;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pgs;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lcom/oplus/aiunit/vision/ris;->a:Lkotlin/Lazy;

    .line 229
    .line 230
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/heytap/addon/app/OplusStatusBarManager;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/heytap/addon/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/oplus/aiunit/vision/rgs;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    sget-object v8, Lcom/oplus/aiunit/vision/gdt;->a:Lkotlin/Lazy;

    .line 259
    .line 260
    const-string v8, "appInfo"

    .line 261
    .line 262
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    move v3, v4

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move v3, v5

    .line 273
    :goto_3
    if-eqz v3, :cond_d

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception p1

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move v4, v5

    .line 296
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    goto :goto_6

    .line 305
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    move-object p1, p2

    .line 324
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k4q;->b:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter p2

    .line 333
    :try_start_6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k4q;->i:Z

    .line 334
    .line 335
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/k4q;->j:J

    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    .line 339
    monitor-exit p2

    .line 340
    move p0, p1

    .line 341
    :goto_7
    if-eqz p0, :cond_10

    .line 342
    .line 343
    const-string p0, "NasBackupCondChk"

    .line 344
    .line 345
    new-instance p1, Lcom/oplus/aiunit/vision/h4q;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->EXTERNAL_APP_FOREGROUND:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 354
    .line 355
    return-object p0

    .line 356
    :catchall_3
    move-exception p0

    .line 357
    monitor-exit p2

    .line 358
    throw p0

    .line 359
    :goto_8
    monitor-exit p2

    .line 360
    throw p0

    .line 361
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/k4q;->d()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_11

    .line 366
    .line 367
    const-string p0, "NasBackupCondChk"

    .line 368
    .line 369
    new-instance p1, Lcom/oplus/aiunit/vision/i4q;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_11
    sget-object p0, Lcom/oplus/aiunit/vision/y3q;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 381
    .line 382
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_12

    .line 393
    .line 394
    const-string p0, "NasBackupCondChk"

    .line 395
    .line 396
    new-instance p1, Lcom/oplus/aiunit/vision/j4q;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_12
    return-object v2

    .line 408
    :goto_9
    monitor-exit v0

    .line 409
    throw p0
.end method

.method public final b(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k4q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/k4q;->f:Z

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/k4q;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k4q;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/k4q;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k4q;->a(ZZ)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k4q;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4q;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/k4q;->g:J

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/k4q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :goto_2
    monitor-exit v2

    .line 76
    throw p0
.end method
