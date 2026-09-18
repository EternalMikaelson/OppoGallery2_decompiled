.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;
.super Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;
.source "ConditionManager.kt"


# static fields
.field public static final y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->x:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->x:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 11
    const-string/jumbo v2, "key_last_sync_time"

    const-wide/16 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 24
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g()Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 31
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->HIGH:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;Z)V

    return-object p0
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "ConditionManager"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "handleSpeedLimit setIOSpeedLimiter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setIOSpeedLimiter(DDD)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo p1, "handleSpeedLimit cancelIOSpeedLimiter"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cancelIOSpeedLimiter()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const-string v0, "ConditionManager"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v8, "[onStateChange] mobileDataEnable: "

    .line 20
    .line 21
    const-string v9, "  wifiDataEnable: "

    .line 22
    .line 23
    const-string v10, " powerSaveEnable: "

    .line 24
    .line 25
    invoke-static {v8, v9, v10, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " lowBattery: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " littleLowBatteryNotCharging: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " temperatureState: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "  externalAppForegroundLimitSpeed: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " externalAppForegroundStopSync: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b:Lkotlin/Pair;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c:Lkotlin/Pair;

    .line 94
    .line 95
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, -0x1

    .line 110
    move v2, v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/oplus/aiunit/vision/ai60;

    .line 128
    .line 129
    iget v4, v4, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x3

    .line 159
    if-eq v2, v1, :cond_3

    .line 160
    .line 161
    const-string v3, "GallerySyncManager"

    .line 162
    .line 163
    new-instance v4, Lcom/oplus/aiunit/vision/m7i;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v2, "GallerySyncManager"

    .line 176
    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/n7i;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    const-string v2, "GallerySyncManager"

    .line 186
    .line 187
    new-instance v3, Lcom/oplus/aiunit/vision/s7i;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 196
    .line 197
    if-eq v2, v1, :cond_5

    .line 198
    .line 199
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k:Lkotlin/Lazy;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 206
    .line 207
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "GallerySyncManager"

    .line 214
    .line 215
    new-instance v3, Lcom/oplus/aiunit/vision/t7i;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/t7i;-><init>(Lcom/oplus/aiunit/vision/ai60;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k()Lcom/oplus/aiunit/vision/yh60;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/yh60;->c(I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/oplus/cloudkitlib/metadata/a;

    .line 253
    .line 254
    iget v5, v1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lcom/oplus/cloudkitlib/metadata/a;->C(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n:Lkotlin/Lazy;

    .line 265
    .line 266
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/oplus/aiunit/vision/pf4;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/pf4;->c(I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/oplus/cloudkitlib/metadata/a;

    .line 293
    .line 294
    iget v4, v1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Lcom/oplus/cloudkitlib/metadata/a;->C(Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h()Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 309
    .line 310
    sget-object v2, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 311
    .line 312
    if-ne v1, v2, :cond_6

    .line 313
    .line 314
    const-string v1, "FileTransferTaskManager"

    .line 315
    .line 316
    const-string v2, "[stopTransferIfNeed]"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->c:Lcom/oplus/aiunit/vision/y0l;

    .line 353
    .line 354
    iget v5, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->e:I

    .line 355
    .line 356
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 361
    .line 362
    if-nez v5, :cond_7

    .line 363
    .line 364
    iget-object v5, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 365
    .line 366
    sget-object v6, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 367
    .line 368
    if-ne v5, v6, :cond_8

    .line 369
    .line 370
    const-string v5, "FileTransferTaskManager"

    .line 371
    .line 372
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 373
    .line 374
    iget-object v7, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v8, "[stopTransferIfNeed] stopTransferFile  "

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v6, " "

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_0
    move-exception p0

    .line 411
    goto :goto_6

    .line 412
    :cond_8
    :goto_5
    iget-object v5, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 413
    .line 414
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget v4, v4, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    monitor-exit v1

    .line 428
    return-void

    .line 429
    :goto_6
    monitor-exit v1

    .line 430
    throw p0
.end method

.method public final o(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->p(I)Lcom/oplus/aiunit/vision/ai60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 11
    .line 12
    sget-wide v1, Lcom/oplus/aiunit/vision/tf60;->d:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "ConditionManager"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "checkAllowToSyncFile, isStorageEnough=false"

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 30
    .line 31
    const/16 p1, 0x3ec

    .line 32
    .line 33
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "checkAllowToSyncFile, isInDisallowSyncScene=true"

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 57
    .line 58
    const/16 p1, 0x71

    .line 59
    .line 60
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string p0, "checkAllowToSyncFile, thirdAppFrontFullScreenAndInteractive=true"

    .line 75
    .line 76
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 80
    .line 81
    const/16 p1, 0x6f

    .line 82
    .line 83
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    .line 96
    .line 97
    const/16 v5, 0x68

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const-string p0, "checkAllowToSyncFile, isPowerSaveMode=true"

    .line 110
    .line 111
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 115
    .line 116
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    const/4 v0, 0x4

    .line 121
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v5, 0x69

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 138
    .line 139
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x6a

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :cond_7
    const-string p0, "checkAllowToSyncFile, littleLowBatteryNotCharging=true"

    .line 163
    .line 164
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 168
    .line 169
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    :goto_0
    const-string p0, "checkAllowToSyncFile, lowBattery=true"

    .line 174
    .line 175
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 179
    .line 180
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    const/4 v0, 0x2

    .line 185
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 193
    .line 194
    const/16 v4, 0x6b

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->getAllow()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 206
    .line 207
    invoke-static {p1, v4}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    :goto_1
    const-string p1, "checkAllowToSyncFile, isTemperatureAllowRun=false"

    .line 214
    .line 215
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->getShowTipsWhenNotAllow()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v0, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/16 v4, 0x72

    .line 232
    .line 233
    :goto_2
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 238
    .line 239
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method

.method public final p(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "authorize_cloud_sync"

    .line 10
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 15
    const-string v2, "ConditionManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo p0, "permissionCheck, cloud sync not authorized, return false"

    .line 23
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->x:Landroid/content/Context;

    .line 31
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo p0, "permissionCheck, don\'t have storage permission, return false"

    .line 40
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string/jumbo p0, "permissionCheck, don\'t have hasManageExternalStorage, return false"

    .line 53
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const-string/jumbo p0, "permissionCheck, recycle upgrade not end, return false"

    .line 70
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    const-string p0, "checkBaseCondition, permissionCheck=false"

    .line 75
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    const/16 p1, 0x66

    .line 82
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    .line 86
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    const/16 v4, 0x6c

    if-eqz v0, :cond_f

    .line 98
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->y:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 100
    invoke-static {v0, v4}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 114
    const-string p0, "checkBaseCondition, isUseOpenNetwork=false"

    .line 116
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    const/16 p1, 0x67

    .line 123
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    .line 127
    :cond_5
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    const/16 v5, 0x6d

    if-nez v4, :cond_6

    .line 133
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    if-eqz v4, :cond_7

    .line 137
    :cond_6
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 143
    :cond_7
    const-string p0, "checkBaseCondition, isNetworkConnected=false"

    .line 145
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 150
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    .line 154
    :cond_8
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    if-eqz v4, :cond_9

    .line 158
    const-string p0, "checkBaseCondition, isMobileDataRoaming=true"

    .line 160
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 165
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    :cond_9
    const/16 v4, 0x8

    .line 171
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v4

    const/16 v5, 0x6e

    if-nez v4, :cond_a

    .line 179
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 189
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    if-nez p0, :cond_b

    .line 193
    :cond_a
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 199
    :cond_b
    const-string p0, "checkBaseCondition, ignoreMobileLimit=false"

    .line 201
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 206
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    :cond_c
    const/16 p0, 0x200

    .line 212
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_d

    .line 219
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result p0

    if-nez p0, :cond_d

    .line 225
    const-string p0, "checkBaseCondition, request charge but actually uncharge"

    .line 227
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    const/16 p1, 0x70

    .line 234
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    .line 238
    :cond_d
    invoke-static {v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->c(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_e

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "checkBaseCondition, return debugType "

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 269
    invoke-direct {p1, v3, p0}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p1

    .line 273
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 275
    invoke-direct {p0, p1, v3}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0

    .line 279
    :cond_f
    :goto_1
    const-string p0, "checkBaseCondition, isAlbumSyncEnable=false"

    .line 281
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    new-instance p0, Lcom/oplus/aiunit/vision/ai60;

    .line 286
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object p0
.end method
