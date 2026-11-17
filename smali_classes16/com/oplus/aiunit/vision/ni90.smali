.class public final Lcom/oplus/aiunit/vision/ni90;
.super Lcom/oplus/aiunit/vision/pyh;
.source "TravelOliveLengthRefreshScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ni90$a;,
        Lcom/oplus/aiunit/vision/ni90$b;,
        Lcom/oplus/aiunit/vision/ni90$c;
    }
.end annotation


# direct methods
.method public static a(JJ)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string/jumbo v0, "tagflags & 8388608 = 0 "

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " SELECT _id,media_id,_original_data,tagflags FROM "

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " WHERE  CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END >= 1772323200000 AND  CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END <= "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " AND mime_type COLLATE NOCASE = \'image/jpeg\' AND "

    .line 41
    const-string v4, " AND _id > "

    .line 43
    invoke-static {v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, " ORDER BY _id ASC LIMIT 50;"

    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/zb90;

    .line 54
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zb90;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v9, "TravelDBTableHelper"

    const/4 v10, 0x3

    .line 60
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 65
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 69
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 73
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 77
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 90
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 93
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 95
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 105
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v4

    .line 108
    check-cast v0, Landroid/database/Cursor;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v0, v2}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->d(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :cond_0
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 139
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/ac90;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v9, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/bc90;

    move-wide v3, p0

    move-wide v5, p2

    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/bc90;-><init>(Ljava/util/ArrayList;JJJ)V

    .line 170
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 13
    const-string/jumbo v6, "travel_olive_length_refresh_last_id"

    const-wide/16 v7, 0x0

    .line 18
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v7

    .line 22
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    invoke-static {v7, v8, v3, v4}, Lcom/oplus/aiunit/vision/ni90;->a(JJ)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 32
    const-string v8, "GalleryScan.TravelOliveLengthRefreshScanner"

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/ii90;

    .line 39
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ii90;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 42
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 46
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 61
    const-class v11, Lcom/oplus/aiunit/vision/oek;

    if-nez v0, :cond_1e

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 77
    new-instance v14, Lcom/oplus/aiunit/vision/ji90;

    move-wide/from16 v19, v0

    .line 81
    invoke-direct/range {v14 .. v20}, Lcom/oplus/aiunit/vision/ji90;-><init>(IIIIJ)V

    .line 84
    invoke-static {v14, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1f

    :cond_1
    move/from16 v19, v18

    move/from16 v18, v17

    add-int/lit8 v21, v15, 0x1

    .line 95
    iget-wide v14, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    new-instance v23, Ljava/util/ArrayList;

    .line 99
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 107
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 112
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 117
    iput-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 119
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 123
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 134
    check-cast v15, Lcom/oplus/aiunit/vision/ai90;

    .line 136
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v22, Lcom/oplus/aiunit/vision/ni90$a;

    .line 144
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v28, 0x1

    move/from16 v24, v0

    move/from16 v25, v10

    move-wide/from16 v26, v14

    .line 158
    invoke-direct/range {v22 .. v28}, Lcom/oplus/aiunit/vision/ni90$a;-><init>(Ljava/util/ArrayList;IIJZ)V

    move-wide/from16 v30, v3

    move-object/from16 v32, v5

    move-object v3, v11

    move-object/from16 v17, v13

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v22

    goto/16 :goto_1b

    :cond_2
    move-object/from16 v29, v23

    .line 175
    iget-object v2, v15, Lcom/oplus/aiunit/vision/ai90;->c:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    .line 184
    const-string v13, "TravelFileExtendOperator"

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide/from16 v30, v3

    move-object/from16 v22, v14

    goto :goto_5

    .line 199
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    const-string/jumbo v0, "filePath"

    .line 204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 209
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v14

    .line 214
    :try_start_1
    const-string/jumbo v14, "decodeSource"

    .line 217
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v14, Lcom/oplus/aiunit/vision/g1m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v30, v3

    const/4 v3, 0x1

    .line 225
    :try_start_2
    invoke-direct {v14, v0, v3}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 228
    const-string v0, "OLIVE.OLiveDecodeImpl"

    .line 230
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 234
    const-string v3, "OLIVE.OLiveDecodeImpl, [OLiveDecodeImpl] object create v1.1.8."

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v30, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v30, v3

    move-object/from16 v22, v14

    .line 263
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 279
    new-instance v4, Lcom/oplus/aiunit/vision/hh90;

    .line 281
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/hh90;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 285
    invoke-static {v13, v14, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 288
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v3

    .line 297
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    .line 307
    sget-object v0, Lcom/oplus/aiunit/vision/ni90$b;->SKIP:Lcom/oplus/aiunit/vision/ni90$b;

    move-object/from16 v32, v5

    goto/16 :goto_16

    .line 313
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 315
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 317
    const-string/jumbo v4, "mContext"

    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v0, "context"

    .line 328
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 340
    :cond_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/mh90;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_7
    move-object/from16 v32, v5

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 351
    :cond_a
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 353
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 356
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 358
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 361
    sget-object v14, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v32, v5

    const/4 v5, -0x1

    .line 366
    :try_start_4
    invoke-static {v4, v3, v2, v5, v14}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result v3

    .line 370
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v3, :cond_b

    .line 374
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 376
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 386
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 396
    :cond_b
    :try_start_6
    const-string/jumbo v0, "travel.info"

    .line 399
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 405
    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 417
    :goto_a
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    .line 429
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_b

    .line 450
    :goto_c
    :try_start_8
    new-instance v3, Lcom/oplus/aiunit/vision/gh90;

    .line 452
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/gh90;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 456
    invoke-static {v13, v14, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 459
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v4, :cond_e

    .line 463
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 472
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    .line 476
    :goto_e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 478
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v3, 0x1

    goto :goto_14

    .line 487
    :goto_10
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v4, :cond_f

    .line 491
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 494
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_12

    :cond_f
    const/4 v12, 0x0

    .line 500
    :goto_11
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_13

    .line 504
    :goto_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 506
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_13
    throw v1

    :goto_14
    if-nez v3, :cond_10

    .line 516
    sget-object v0, Lcom/oplus/aiunit/vision/ni90$b;->SKIP:Lcom/oplus/aiunit/vision/ni90$b;

    goto :goto_16

    .line 519
    :cond_10
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 521
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-static {v2}, Lcom/oplus/aiunit/vision/mh90;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 530
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 532
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 538
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/mh90;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    .line 551
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 567
    new-instance v4, Lcom/oplus/aiunit/vision/mi90;

    .line 569
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/mi90;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 573
    invoke-static {v8, v14, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 576
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v3

    .line 585
    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 591
    new-instance v3, Lcom/oplus/aiunit/vision/ci90;

    .line 593
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/ci90;-><init>(ZLjava/lang/String;)V

    const/4 v14, 0x3

    .line 597
    invoke-static {v3, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_14

    .line 602
    sget-object v0, Lcom/oplus/aiunit/vision/ni90$b;->FAIL:Lcom/oplus/aiunit/vision/ni90$b;

    goto :goto_16

    .line 605
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/ni90$b;->SUCCESS:Lcom/oplus/aiunit/vision/ni90$b;

    .line 607
    :goto_16
    sget-object v2, Lcom/oplus/aiunit/vision/ni90$c;->a:[I

    .line 609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 613
    aget v0, v2, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    .line 624
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    .line 627
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_17
    move-object/from16 v14, v29

    goto :goto_18

    .line 632
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    throw v0

    .line 638
    :cond_16
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    .line 641
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_17

    :cond_17
    move-object/from16 v14, v29

    .line 646
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :goto_18
    iget-wide v2, v15, Lcom/oplus/aiunit/vision/ai90;->a:J

    .line 651
    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 653
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 655
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 659
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_18

    .line 663
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_1a

    .line 671
    :cond_1a
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v4, v0

    .line 676
    check-cast v4, Lcom/oplus/aiunit/vision/oek;

    if-eqz v4, :cond_19

    .line 680
    :try_start_c
    invoke-interface {v4, v2, v3, v6}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v2, 0x0

    .line 686
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 692
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    .line 694
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 697
    throw v0

    :goto_1a
    move-object/from16 v23, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v22

    move-wide/from16 v3, v30

    move-object/from16 v5, v32

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1b
    move-wide/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v17, v13

    move-object/from16 v14, v23

    const/4 v2, 0x0

    .line 720
    new-instance v0, Lcom/oplus/aiunit/vision/ki90;

    move-object/from16 v16, v10

    move-object v3, v11

    move-object v15, v12

    move/from16 v12, v21

    move-object v11, v0

    move-object/from16 v17, v9

    .line 731
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ki90;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v14, 0x3

    move-object/from16 v17, v13

    .line 741
    invoke-static {v11, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 744
    new-instance v22, Lcom/oplus/aiunit/vision/ni90$a;

    .line 746
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 748
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 750
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    move-wide/from16 v26, v9

    .line 760
    invoke-direct/range {v22 .. v28}, Lcom/oplus/aiunit/vision/ni90$a;-><init>(Ljava/util/ArrayList;IIJZ)V

    goto/16 :goto_2

    .line 765
    :goto_1b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ni90$a;->a:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget v4, v0, Lcom/oplus/aiunit/vision/ni90$a;->b:I

    add-int v24, v19, v4

    .line 774
    iget v4, v0, Lcom/oplus/aiunit/vision/ni90$a;->c:I

    add-int v23, v18, v4

    .line 778
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/ni90$a;->d:J

    move-object/from16 v9, v32

    .line 782
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 784
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ni90$a;->e:Z

    if-eqz v0, :cond_1c

    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 792
    new-instance v20, Lcom/oplus/aiunit/vision/ji90;

    move-wide/from16 v25, v4

    .line 796
    invoke-direct/range {v20 .. v26}, Lcom/oplus/aiunit/vision/ji90;-><init>(IIIIJ)V

    move-object/from16 v0, v20

    const/4 v14, 0x3

    .line 802
    invoke-static {v0, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1f

    .line 807
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x32

    if-ge v0, v4, :cond_1d

    move/from16 v15, v21

    move/from16 v0, v23

    move/from16 v4, v24

    goto :goto_1c

    .line 822
    :cond_1d
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v4, v30

    .line 826
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ni90;->a(JJ)Ljava/util/ArrayList;

    move-result-object v13

    move-wide v3, v4

    move-object v5, v9

    move/from16 v15, v21

    move/from16 v17, v23

    move/from16 v18, v24

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1e
    move-object v3, v11

    move/from16 v19, v18

    const/4 v2, 0x0

    move/from16 v18, v17

    move/from16 v0, v18

    move/from16 v4, v19

    .line 852
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    .line 859
    invoke-static {v7, v5}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->c(Ljava/util/List;Z)V

    .line 862
    :cond_1f
    iget-object v5, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 864
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 868
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_20

    move-object v12, v5

    .line 873
    check-cast v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1d

    :cond_20
    move-object v12, v2

    :goto_1d
    if-nez v12, :cond_21

    goto :goto_1e

    .line 880
    :cond_21
    invoke-virtual {v12, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 884
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_22

    .line 888
    :try_start_e
    const-string/jumbo v5, "travel_olive_length_refresh_done_v2"

    const/4 v6, 0x1

    .line 892
    invoke-interface {v3, v5, v6}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 895
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 897
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 903
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    .line 905
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 908
    throw v0

    .line 909
    :cond_22
    :goto_1e
    new-instance v3, Lcom/oplus/aiunit/vision/li90;

    .line 911
    invoke-direct {v3, v7, v0, v4, v15}, Lcom/oplus/aiunit/vision/li90;-><init>(Ljava/util/ArrayList;III)V

    const/4 v14, 0x3

    .line 915
    invoke-static {v3, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 918
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v5, 0x7fffffff

    const/4 v6, 0x0

    .line 926
    invoke-virtual {v1, v6, v6, v5}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v5

    .line 930
    new-instance v6, Ljava/util/HashMap;

    .line 932
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 935
    const-string/jumbo v7, "olive_refresh_restore_count"

    .line 938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string/jumbo v3, "olive_refresh_skip_count"

    .line 948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string/jumbo v0, "olive_refresh_fail_count"

    .line 958
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 962
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-string/jumbo v0, "is_monitor"

    .line 968
    const-string/jumbo v3, "false"

    .line 971
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 982
    const-string/jumbo v3, "is_interrupt"

    .line 985
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 992
    const-string v2, "TravelOliveLengthRefreshScanner"

    .line 994
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object v0

    .line 998
    new-instance v1, Lcom/oplus/aiunit/vision/di90;

    .line 1000
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/di90;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    const/4 v14, 0x3

    .line 1004
    invoke-static {v1, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    :goto_1f
    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelOliveLengthRefreshScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManagerStartScanAllowed(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/hi90;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "GalleryScan.TravelOliveLengthRefreshScanner"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 6
    const-string/jumbo v1, "travel_olive_length_refresh_done_v2"

    .line 9
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x3

    .line 14
    const-string v1, "GalleryScan.TravelOliveLengthRefreshScanner"

    if-eqz p2, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/bi90;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/ei90;

    .line 33
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ei90;-><init>(I)V

    .line 36
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ni90;->b()V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/fi90;

    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/gi90;

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/gi90;-><init>(J)V

    .line 84
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
