.class public final Lcom/oplus/aiunit/vision/bh4;
.super Ljava/lang/Object;
.source "BalanceUploadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/tg4;

.field public final c:Lcom/oplus/aiunit/vision/lk00;

.field public final d:Lcom/oplus/aiunit/vision/wg4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/tg4;Lcom/oplus/aiunit/vision/lk00;Lcom/oplus/aiunit/vision/wg4;)V
    .locals 1

    .line 1
    const-string v0, "balanceEventDao"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteConfigManager"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "balanceUploadRequest"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/bh4;->a:J

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bh4;->b:Lcom/oplus/aiunit/vision/tg4;

    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bh4;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 25
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bh4;->d:Lcom/oplus/aiunit/vision/wg4;

    .line 27
    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh4;->e:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bh4;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yti;->c:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/oplus/aiunit/vision/bh4;->e:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 19
    const-string v3, "TrackBalance"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 24
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/bh4;->a:J

    .line 26
    const-string v8, "appId["

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 40
    const-string v1, "] uploadHost and backUploadHost is blank"

    .line 42
    invoke-static {v6, v7, v8, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 50
    :cond_0
    const-string/jumbo v2, "name"

    .line 52
    sget-boolean v9, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-nez v9, :cond_1

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 58
    const-string/jumbo v1, "upload: appId["

    .line 60
    const-string v2, "] current process isn\'t upload process"

    .line 62
    invoke-static {v6, v7, v1, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 70
    :cond_1
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bh4;->b:Lcom/oplus/aiunit/vision/tg4;

    .line 72
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/tg4;->g()Ljava/util/List;

    move-result-object v10

    .line 76
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/tg4;->d()Ljava/util/List;

    move-result-object v11

    .line 80
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/tg4;->f()Ljava/util/List;

    move-result-object v12

    move-object v13, v10

    .line 85
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_2

    .line 89
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_2
    move-object v13, v11

    .line 96
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_3

    .line 100
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_3
    move-object v13, v12

    .line 107
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_4

    .line 111
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-wide v5, v6

    goto/16 :goto_4

    .line 120
    :cond_5
    new-instance v13, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ch4;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 129
    const-string v15, "event_completeness"

    .line 131
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ch4;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 138
    const-string/jumbo v15, "r_event_completeness"

    .line 140
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ch4;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 147
    const-string v15, "hash_event_completeness"

    .line 149
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    sget-object v14, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 154
    sget-object v14, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 156
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "appId=["

    .line 160
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v6

    .line 165
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 167
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "] getBalanceHeaderSwitch: "

    .line 172
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 177
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 179
    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceHeadSwitch()J

    move-result-wide v5

    .line 183
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string v6, "RemoteConfigManager"

    const/4 v4, 0x0

    const/16 v7, 0xc

    .line 195
    invoke-static {v14, v6, v5, v4, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 200
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceHeadSwitch()J

    move-result-wide v20

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    .line 206
    sget-object v5, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 208
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    sget-object v5, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 213
    new-instance v18, Lcom/oplus/aiunit/vision/do80;

    .line 215
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/bh4;->a:J

    move-object/from16 v19, v0

    move-wide/from16 v22, v6

    .line 221
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/do80;-><init>(Lorg/json/JSONObject;JJ)V

    move-object/from16 v6, v18

    move-wide/from16 v14, v22

    .line 228
    invoke-virtual {v5, v14, v15, v6}, Lcom/oplus/aiunit/vision/jga;->b(JLkotlin/jvm/functions/Function1;)V

    .line 231
    new-instance v5, Lorg/json/JSONObject;

    .line 233
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string v6, "head"

    .line 238
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v0, "body"

    .line 243
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 251
    iget-object v7, v1, Lcom/oplus/aiunit/vision/bh4;->e:Ljava/lang/String;

    .line 253
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 260
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    check-cast v4, Ljava/lang/CharSequence;

    .line 264
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v19, v4

    .line 270
    iget-object v4, v1, Lcom/oplus/aiunit/vision/bh4;->d:Lcom/oplus/aiunit/vision/wg4;

    move-object/from16 v20, v12

    .line 274
    const-string v12, "data.toString()"

    if-eqz v19, :cond_6

    move-object/from16 v19, v11

    .line 280
    new-instance v11, Lcom/oplus/aiunit/vision/xg4;

    .line 282
    invoke-direct {v11, v14, v15, v1}, Lcom/oplus/aiunit/vision/xg4;-><init>(JLcom/oplus/aiunit/vision/bh4;)V

    .line 285
    invoke-static {v11}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 288
    iget-object v11, v1, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    .line 290
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v9

    .line 294
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v11, v9}, Lcom/oplus/aiunit/vision/wg4;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v4

    .line 305
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object/from16 v21, v9

    move-object/from16 v19, v11

    .line 312
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    check-cast v9, Ljava/lang/String;

    .line 316
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 320
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v4, v9, v11}, Lcom/oplus/aiunit/vision/wg4;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v9

    .line 327
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v9

    if-nez v9, :cond_7

    .line 335
    new-instance v9, Lcom/oplus/aiunit/vision/yg4;

    .line 337
    invoke-direct {v9, v14, v15, v1, v7}, Lcom/oplus/aiunit/vision/yg4;-><init>(JLcom/oplus/aiunit/vision/bh4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 340
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 343
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    .line 345
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 351
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bh4;->f:Ljava/lang/String;

    .line 353
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 359
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v4, v9, v11}, Lcom/oplus/aiunit/vision/wg4;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;

    move-result-object v4

    .line 366
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    :cond_7
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    const-string v11, "] balance upload success\t "

    .line 380
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 393
    invoke-static {v4, v3, v9, v11, v12}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 396
    sget-object v9, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 398
    const-string v11, "] balance upload data:\n "

    .line 400
    invoke-static {v14, v15, v8, v11}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 404
    const-string v12, "dataJson"

    .line 406
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v12, Lorg/json/JSONObject;

    .line 411
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 424
    const-string/jumbo v6, "optJSONObject(Constants.Track.HEAD)"

    .line 426
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const-string v6, "$client_id"

    .line 431
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string v6, "$app_uuid"

    .line 436
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    const-string v6, "$carrier"

    .line 441
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 454
    invoke-static {v9, v3, v5, v4, v12}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 457
    new-instance v5, Ljava/lang/String;

    .line 459
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    check-cast v6, Lcom/oplus/aiunit/vision/po80;

    .line 463
    iget-object v6, v6, Lcom/oplus/aiunit/vision/po80;->d:[B

    .line 465
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 467
    invoke-direct {v5, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 470
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 472
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 475
    new-instance v9, Ljava/lang/StringBuilder;

    .line 477
    const-string v11, "code=["

    .line 479
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    check-cast v11, Lcom/oplus/aiunit/vision/po80;

    .line 486
    iget v11, v11, Lcom/oplus/aiunit/vision/po80;->a:I

    const/16 v12, 0x5d

    .line 490
    invoke-static {v9, v11, v12}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v9

    .line 494
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    new-instance v9, Lcom/oplus/aiunit/vision/zg4;

    .line 498
    invoke-direct {v9, v6, v7, v5, v0}, Lcom/oplus/aiunit/vision/zg4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 501
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    .line 505
    :try_start_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 507
    check-cast v0, Lcom/oplus/aiunit/vision/po80;

    .line 509
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/po80;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    const-string/jumbo v0, "jsonString"

    .line 517
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lorg/json/JSONObject;

    .line 522
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    const-string v5, "code"

    .line 527
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 530
    :try_start_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 540
    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :catch_0
    :goto_1
    move v0, v9

    goto :goto_2

    .line 548
    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 559
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 561
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 568
    invoke-static {v2, v3, v0, v4, v12}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 571
    :cond_b
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    const-string v5, "] balance data upload success:"

    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    const-string v5, "    responseContent:"

    .line 591
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 608
    invoke-static {v0, v3, v2, v4, v12}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v9, :cond_c

    move-object/from16 v2, v21

    .line 615
    invoke-interface {v2, v10}, Lcom/oplus/aiunit/vision/tg4;->e(Ljava/util/List;)V

    move-object/from16 v5, v19

    .line 620
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/tg4;->e(Ljava/util/List;)V

    move-object/from16 v5, v20

    .line 625
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/tg4;->e(Ljava/util/List;)V

    .line 628
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v16

    .line 637
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v5, "] balance upload&&clear success\t "

    .line 642
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 655
    invoke-static {v0, v3, v2, v4, v12}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 658
    sget-object v0, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 660
    new-instance v2, Lcom/oplus/aiunit/vision/ah4;

    .line 662
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ah4;-><init>(Lcom/oplus/aiunit/vision/bh4;)V

    .line 665
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    .line 669
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 671
    const-string v1, "] balance data is null, don\'t upload"

    .line 673
    invoke-static {v5, v6, v8, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v12, 0xc

    .line 680
    invoke-static {v0, v3, v1, v4, v12}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
