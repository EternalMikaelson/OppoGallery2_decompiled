.class public final synthetic Lcom/oplus/aiunit/vision/z4i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z4i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/z4i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Lcom/oplus/aiunit/vision/z4i;->b:I

    move-object/from16 v1, p1

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    .line 11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 13
    const-string v1, "GalleryScanProviderHelper"

    .line 15
    const-string/jumbo v3, "media_type"

    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    const-string/jumbo v5, "pref_component"

    .line 23
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 27
    const-string/jumbo v5, "label_component_version"

    const/4 v6, -0x1

    .line 31
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 35
    const-string/jumbo v7, "video_label_component_version"

    .line 38
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z4i;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x1f4

    const/4 v8, 0x0

    if-le v6, v7, :cond_0

    .line 63
    invoke-virtual {v0, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    :cond_0
    const-string v6, "_data"

    const/4 v7, 0x2

    .line 72
    new-array v11, v7, [I

    const/16 v13, 0xa

    .line 76
    :try_start_0
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 78
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 81
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 83
    sget-object v15, Lcom/oplus/aiunit/vision/i5i;->a:[Ljava/lang/String;

    .line 85
    iput-object v15, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 87
    iput v13, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 93
    invoke-static {v15, v6}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    iput-object v15, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 105
    const-string v0, "_data DESC, score DESC "

    .line 107
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 118
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 121
    sget-object v14, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 123
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 131
    new-instance v14, Ljava/util/HashMap;

    .line 133
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 p0, v7

    .line 142
    :try_start_1
    const-string/jumbo v7, "scene_id"

    .line 145
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 149
    const-string/jumbo v13, "score"

    .line 152
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 156
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 160
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 166
    new-instance v12, Lcom/oplus/aiunit/vision/n75;

    .line 168
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/n75;-><init>()V

    .line 171
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    .line 177
    :try_start_2
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v18, v5

    .line 183
    :try_start_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v19, v6

    .line 189
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 193
    iput-object v8, v12, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    .line 195
    iput v4, v12, Lcom/oplus/aiunit/vision/n75;->b:I

    .line 197
    iput v5, v12, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 199
    iput v6, v12, Lcom/oplus/aiunit/vision/n75;->e:F

    .line 201
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v14, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 222
    :cond_1
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/List;

    .line 228
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    move/from16 v18, v5

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 251
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 271
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 278
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Lcom/oplus/aiunit/vision/n75;

    .line 284
    iget v5, v6, Lcom/oplus/aiunit/vision/n75;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move v5, v6

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v7, v5, 0x1

    .line 294
    aget v8, v11, v7

    add-int/2addr v8, v6

    .line 297
    aput v8, v11, v7

    if-eqz v5, :cond_4

    move-object/from16 v5, v17

    goto :goto_5

    :cond_4
    move-object v5, v10

    .line 305
    :goto_5
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i5i;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 p0, v7

    goto :goto_6

    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 p0, v7

    goto :goto_7

    .line 324
    :goto_6
    const-string/jumbo v4, "getLabelInfoStatics, e"

    .line 327
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_6
    :goto_7
    const-string/jumbo v0, "scene_id = "

    const/4 v12, 0x3

    .line 334
    :try_start_4
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 336
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 340
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 342
    sget-object v5, Lcom/oplus/aiunit/vision/i5i;->b:[Ljava/lang/String;

    .line 344
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    const/16 v5, 0xa

    .line 348
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 364
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 371
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 373
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 376
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 378
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 386
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 390
    const-string/jumbo v4, "is_manual"

    .line 393
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 401
    :cond_7
    :goto_8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 407
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 411
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v15, 0x1

    if-eq v13, v15, :cond_9

    if-eq v13, v12, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    if-ne v14, v15, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-ne v14, v15, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_a

    .line 448
    :goto_9
    const-string/jumbo v3, "getLabelCountForStatics, e"

    .line 451
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :cond_b
    :goto_a
    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v13

    .line 458
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    sget-object v4, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a:Ljava/lang/String;

    .line 464
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    .line 472
    aget v5, v13, v16

    .line 474
    aget v6, v13, p0

    .line 476
    aget v7, v11, v16

    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 482
    const-string v0, "1"

    move/from16 v1, v18

    .line 486
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/fp10;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 489
    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    .line 496
    aget v5, v13, v15

    .line 498
    aget v6, v13, v12

    .line 500
    aget v7, v11, v15

    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 506
    const-string v0, "2"

    move v1, v9

    .line 509
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/fp10;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
