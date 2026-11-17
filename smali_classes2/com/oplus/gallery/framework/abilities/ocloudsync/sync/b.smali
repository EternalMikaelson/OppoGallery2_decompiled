.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/b;
.super Ljava/lang/Object;
.source "CloudMediaFileSyncProcessor.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IPushDM$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/b$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$b;)Z
    .locals 10

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "pushMessage"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 14
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/api/IPushDM$b;->b:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isCloudPushMessage(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 23
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->parsePushMessage(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;

    move-result-object p0

    .line 27
    const-string p2, "CloudMediaFileSyncProcessor"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 33
    const-string/jumbo p0, "processCloudPushMessage failed to parse message"

    .line 36
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getHandleType()Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/b$a;->a:[I

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 54
    aget v3, v4, v3

    .line 56
    :goto_0
    const-string/jumbo v4, "need_fetch"

    if-eq v3, v2, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    .line 65
    const-string v6, "GallerySyncManager"

    if-eq v3, v5, :cond_8

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getHandleType()Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "processMessage "

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, " not supported"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 100
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/p98;

    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v3, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    const-string/jumbo v3, "reupload"

    .line 111
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 132
    :try_start_0
    new-instance v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/CloudMediaFileSyncProcessor$getInvalidGlobalIdList$1$listType$1;

    .line 134
    invoke-direct {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/CloudMediaFileSyncProcessor$getInvalidGlobalIdList$1$listType$1;-><init>()V

    .line 137
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 141
    new-instance v9, Lcom/google/gson/Gson;

    .line 143
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    invoke-virtual {v9, p0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 152
    new-instance v8, Lcom/oplus/aiunit/vision/r98;

    .line 154
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/r98;-><init>(Lcom/google/gson/JsonSyntaxException;)V

    .line 157
    invoke-static {p2, v5, v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    :cond_3
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 162
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string/jumbo p2, "sysRecordIdList"

    .line 177
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 193
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    .line 196
    :cond_5
    const-string p2, "_global_id"

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 202
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 208
    new-array v1, v0, [Ljava/lang/String;

    .line 210
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 216
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/bp8;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 219
    new-instance p2, Lcom/oplus/aiunit/vision/r7i;

    .line 221
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 230
    :goto_2
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 234
    :cond_6
    const-string/jumbo p1, "recycleExpire"

    .line 237
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 247
    new-instance p0, Lcom/oplus/aiunit/vision/q98;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p0, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object p0

    .line 259
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c()V

    :cond_7
    :goto_3
    return v2

    .line 263
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/o98;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p0, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 271
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    const-string/jumbo p2, "sync_push_attach"

    .line 291
    const-string/jumbo v1, "processType"

    .line 294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v3, ""

    .line 299
    const-string/jumbo v7, "extendJsonParam"

    .line 302
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v8, Lcom/oplus/aiunit/vision/zq8;

    .line 307
    invoke-direct {v8, p2, v3}, Lcom/oplus/aiunit/vision/zq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string p2, "2006014039"

    .line 312
    invoke-static {p2, v8}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 321
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    .line 324
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v3

    .line 328
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/xm8;->a(Z)V

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/p7i;

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->k()I

    move-result v0

    .line 343
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 345
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 352
    const-string v5, "cloud_sync_push_cleared_inconsistent_num"

    .line 354
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string/jumbo v3, "toString(...)"

    .line 364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const-string v3, "clear_finish"

    .line 369
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v1, Lcom/oplus/aiunit/vision/zq8;

    .line 377
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/zq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 383
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 386
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return v2

    .line 390
    :cond_a
    const-string/jumbo p0, "processCloudPushMessage do full sync"

    .line 393
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 405
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 408
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return v2

    .line 412
    :cond_b
    const-string/jumbo p0, "processCloudPushMessage do sync"

    .line 415
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 427
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 430
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return v2

    :cond_c
    return v0
.end method
