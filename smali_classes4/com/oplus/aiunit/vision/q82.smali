.class public final Lcom/oplus/aiunit/vision/q82;
.super Ljava/lang/Object;
.source "AlbumCreateMemoryOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r82;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yxo$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r82;Lcom/oplus/aiunit/vision/yxo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q82;->a:Lcom/oplus/aiunit/vision/r82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q82;->b:Lcom/oplus/aiunit/vision/yxo$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    const-string v1, "RESULT_ERROR_FAIL"

    const/16 v2, 0xa

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q82;->a:Lcom/oplus/aiunit/vision/r82;

    .line 9
    const-string/jumbo v4, "value_failed_meta_data_create"

    const/4 v5, 0x0

    if-eqz p3, :cond_e

    .line 15
    const-string v6, "AlbumCreateMemoryOperation"

    .line 17
    const-string v7, "createMemories, exception:"

    .line 19
    const-string v8, "createMemories, entry = "

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q82;->b:Lcom/oplus/aiunit/vision/yxo$b;

    .line 23
    const-string v9, "dateRange"

    .line 25
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 32
    :try_start_0
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v11, "context"

    .line 39
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v12

    .line 47
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/qci;->getName()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v13

    .line 55
    instance-of v14, v13, Lcom/oplus/aiunit/vision/bxt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v15, ""

    if-eqz v14, :cond_3

    .line 61
    :try_start_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v13

    .line 65
    instance-of v14, v13, Lcom/oplus/aiunit/vision/bxt;

    if-eqz v14, :cond_1

    .line 69
    check-cast v13, Lcom/oplus/aiunit/vision/bxt;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_8

    :cond_1
    move-object v13, v5

    :goto_1
    if-eqz v13, :cond_2

    .line 82
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v13

    .line 86
    const-string/jumbo v14, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.personpetgroup.set.PersonPetGroupAlbum"

    .line 89
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v13, Lcom/oplus/aiunit/vision/axt;

    .line 94
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/axt;->Z:J

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_2
    move-object v13, v5

    goto :goto_4

    .line 107
    :cond_3
    instance-of v14, v13, Lcom/oplus/aiunit/vision/e0u;

    if-eqz v14, :cond_5

    .line 111
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v13

    .line 115
    instance-of v14, v13, Lcom/oplus/aiunit/vision/e0u;

    if-eqz v14, :cond_4

    .line 119
    check-cast v13, Lcom/oplus/aiunit/vision/e0u;

    goto :goto_2

    :cond_4
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_2

    .line 125
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v13

    .line 129
    const-string/jumbo v14, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.pet.set.PetAlbum"

    .line 132
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v13, Lcom/oplus/aiunit/vision/d0u;

    .line 137
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/d0u;->k0:J

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 148
    :cond_5
    instance-of v13, v13, Lcom/oplus/aiunit/vision/uqt;

    if-eqz v13, :cond_7

    .line 152
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v13

    .line 156
    instance-of v14, v13, Lcom/oplus/aiunit/vision/uqt;

    if-eqz v14, :cond_6

    .line 160
    check-cast v13, Lcom/oplus/aiunit/vision/uqt;

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_2

    .line 166
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v13

    .line 170
    const-string/jumbo v14, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v13, Lcom/oplus/aiunit/vision/tqt;

    .line 178
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v15

    :goto_4
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v15, v13

    .line 194
    :goto_5
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object v13, v3, Lcom/oplus/aiunit/vision/r82;->k:Ljava/util/ArrayList;

    .line 199
    invoke-static {v11, v13, v12, v15, v0}, Lcom/oplus/aiunit/vision/jvo;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;)Lcom/oplus/aiunit/vision/jvo$b;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_9

    .line 205
    :try_start_2
    iget-object v0, v11, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 207
    iput-object v0, v3, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v11

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    .line 216
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    if-eqz v11, :cond_a

    .line 241
    :goto_7
    iget v0, v11, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 247
    iget-object v13, v3, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    .line 249
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 261
    iget v0, v11, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 271
    const-string/jumbo v16, "true"

    .line 274
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/fw2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    .line 278
    :cond_a
    iget-object v0, v3, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    .line 280
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v8

    .line 288
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 296
    const-string v22, "false"

    .line 298
    const-string v18, "0"

    .line 300
    const-string v21, "0"

    move-object/from16 v19, v0

    .line 304
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/fw2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    .line 308
    :goto_8
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    new-instance v6, Lcom/oplus/aiunit/vision/o1p$c;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {v6, v4, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iput-object v6, v3, Lcom/oplus/aiunit/vision/r82;->l:Lcom/oplus/aiunit/vision/o1p$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    if-eqz v11, :cond_a

    goto :goto_7

    :goto_9
    if-eqz v11, :cond_b

    .line 347
    iget-object v0, v3, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 349
    new-instance v1, Lcom/oplus/aiunit/vision/p82;

    .line 351
    invoke-direct {v1, v3, v11}, Lcom/oplus/aiunit/vision/p82;-><init>(Lcom/oplus/aiunit/vision/r82;Lcom/oplus/aiunit/vision/jvo$b;)V

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xf

    .line 359
    invoke-static {v3, v5, v5, v5, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_a

    .line 363
    :cond_b
    iget-object v0, v3, Lcom/oplus/aiunit/vision/r82;->l:Lcom/oplus/aiunit/vision/o1p$c;

    if-nez v0, :cond_c

    .line 367
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 369
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_c
    invoke-static {v3, v1, v5, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    :goto_a
    return-void

    .line 376
    :goto_b
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    if-eqz v5, :cond_d

    .line 386
    iget v4, v5, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 388
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 392
    iget-object v7, v3, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    .line 394
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 406
    iget v3, v5, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 408
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 416
    const-string/jumbo v10, "true"

    .line 419
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/fw2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    .line 423
    :cond_d
    iget-object v13, v3, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    .line 425
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r82;->n()Lcom/oplus/aiunit/vision/af2;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 441
    const-string v16, "false"

    .line 443
    const-string v12, "0"

    .line 445
    const-string v15, "0"

    .line 447
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/fw2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    :goto_c
    throw v0

    .line 451
    :cond_e
    iget-object v0, v3, Lcom/oplus/aiunit/vision/r82;->l:Lcom/oplus/aiunit/vision/o1p$c;

    if-nez v0, :cond_f

    .line 455
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 457
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_f
    invoke-static {v3, v1, v5, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
