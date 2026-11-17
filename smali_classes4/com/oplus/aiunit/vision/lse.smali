.class public final synthetic Lcom/oplus/aiunit/vision/lse;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/nre$b;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/oplus/aiunit/vision/wak;

.field public final synthetic f:Lcom/oplus/aiunit/vision/wak$a;

.field public final synthetic g:Lcom/oplus/aiunit/vision/wak$a;

.field public final synthetic h:Lcom/oplus/aiunit/vision/nre;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/nre$b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wak$a;Lcom/oplus/aiunit/vision/wak$a;Lcom/oplus/aiunit/vision/nre;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lse;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lse;->b:Lcom/oplus/aiunit/vision/nre$b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lse;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lse;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lse;->e:Lcom/oplus/aiunit/vision/wak;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/lse;->f:Lcom/oplus/aiunit/vision/wak$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/aiunit/vision/lse;->g:Lcom/oplus/aiunit/vision/wak$a;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/oplus/aiunit/vision/lse;->h:Lcom/oplus/aiunit/vision/nre;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/aiunit/vision/lse;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/pzd;

    .line 7
    const-string/jumbo v2, "state"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/tse;

    .line 15
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tse;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 18
    const-string v3, "EliminateVM"

    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget v2, v0, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    move-result v2

    .line 30
    iget v3, v0, Lcom/oplus/aiunit/vision/pzd;->d:I

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x4e20

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 45
    iget-object v6, v1, Lcom/oplus/aiunit/vision/lse;->h:Lcom/oplus/aiunit/vision/nre;

    .line 47
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    .line 49
    iget v7, v0, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 53
    invoke-static {v7, v2, v6, v0}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/lse;->a:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 66
    sput v0, Lcom/oplus/aiunit/vision/jqe;->d:I

    .line 68
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lse;->b:Lcom/oplus/aiunit/vision/nre$b;

    .line 70
    iput-object v5, v2, Lcom/oplus/aiunit/vision/nre$b;->h:Lcom/oplus/aiunit/vision/wak;

    .line 72
    iget-object v6, v1, Lcom/oplus/aiunit/vision/lse;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    iget-object v7, v1, Lcom/oplus/aiunit/vision/lse;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    if-nez v3, :cond_2

    .line 79
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x151

    if-eq v3, v0, :cond_4

    const/16 v0, 0x157

    if-eq v3, v0, :cond_3

    packed-switch v3, :pswitch_data_0

    .line 93
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 96
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 99
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 102
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 105
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 108
    :pswitch_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 111
    :pswitch_5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 114
    :pswitch_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 117
    :pswitch_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 120
    :pswitch_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 123
    :pswitch_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 126
    :pswitch_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 129
    :pswitch_b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_1

    .line 135
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 137
    :goto_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    :goto_2
    const-string/jumbo v0, "store_key_photo_segment_info"

    .line 142
    iget-object v3, v1, Lcom/oplus/aiunit/vision/lse;->e:Lcom/oplus/aiunit/vision/wak;

    .line 144
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 152
    const-string/jumbo v9, "segment_info_map_key_segment_info"

    .line 154
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 158
    const-string/jumbo v10, "segment_info_map_key_is_size_support"

    .line 160
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 164
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    .line 168
    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_6

    .line 174
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 180
    :goto_4
    const-string/jumbo v12, "segment_info_map_key_mask"

    .line 182
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 186
    instance-of v13, v12, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    .line 190
    check-cast v12, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_7
    move-object v12, v5

    .line 194
    :goto_5
    const-string/jumbo v13, "segment_info_map_key_mask_array"

    .line 196
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v13, v0, [B

    if-eqz v13, :cond_8

    .line 204
    check-cast v0, [B

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 208
    :goto_6
    new-instance v13, Lcom/oplus/aiunit/vision/use;

    .line 210
    invoke-direct {v13, v9, v10, v12, v0}, Lcom/oplus/aiunit/vision/use;-><init>(Ljava/lang/Object;ZLandroid/graphics/Bitmap;[B)V

    .line 213
    const-string v14, "EliminateVM"

    .line 215
    invoke-static {v13, v4, v14}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v9, :cond_9

    goto/16 :goto_d

    .line 222
    :cond_9
    new-instance v13, Lcom/oplus/aiunit/vision/nre$j;

    .line 224
    invoke-direct {v13, v9, v10, v12, v0}, Lcom/oplus/aiunit/vision/nre$j;-><init>(Ljava/lang/Object;ZLandroid/graphics/Bitmap;[B)V

    .line 227
    iget-object v14, v2, Lcom/oplus/aiunit/vision/nre$b;->e:Lcom/oplus/aiunit/vision/nre$i;

    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v15, v1, Lcom/oplus/aiunit/vision/lse;->i:Ljava/lang/String;

    .line 234
    const-string/jumbo v8, "key"

    .line 236
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v5, "segmentData"

    .line 241
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v5, Lcom/oplus/aiunit/vision/cue;

    .line 246
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/cue;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v11, "SegmentCache"

    .line 251
    invoke-static {v5, v4, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 254
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 258
    iput-object v5, v14, Lcom/oplus/aiunit/vision/nre$i;->a:Lkotlin/Pair;

    .line 260
    new-instance v5, Landroid/util/Size;

    if-eqz v12, :cond_a

    .line 264
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 268
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 272
    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 277
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 280
    :goto_7
    new-instance v11, Lcom/oplus/aiunit/vision/nre$i$a;

    .line 282
    invoke-direct {v11, v9, v10, v5}, Lcom/oplus/aiunit/vision/nre$i$a;-><init>(Ljava/lang/Object;ZLandroid/util/Size;)V

    .line 285
    iget-object v5, v14, Lcom/oplus/aiunit/vision/nre$i;->b:Lcom/oplus/aiunit/vision/pzo;

    .line 287
    invoke-virtual {v5, v15, v11}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 292
    iget-object v5, v14, Lcom/oplus/aiunit/vision/nre$i;->c:Lcom/oplus/aiunit/vision/osb;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v8, "value"

    .line 303
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v8, v5, Lcom/oplus/aiunit/vision/osb;->a:Landroid/content/Context;

    .line 308
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/osb;->a(Landroid/content/Context;)V

    .line 311
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 313
    iget-object v8, v5, Lcom/oplus/aiunit/vision/osb;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v8, :cond_d

    .line 317
    invoke-virtual {v8, v15}, Lcom/oplus/aiunit/vision/ntb;->m(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$b;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 323
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ntb$b;->b()Lcom/oplus/aiunit/vision/ntb$b$a;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    .line 333
    :try_start_2
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ntb$b;->a()V

    .line 339
    iget-object v8, v5, Lcom/oplus/aiunit/vision/osb;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v8, :cond_c

    .line 343
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :try_start_3
    iget-object v0, v8, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ntb;->c1()V

    .line 351
    iget-object v0, v8, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 353
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :try_start_4
    monitor-exit v8

    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 364
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    const-string v5, "cache is closed"

    .line 368
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :goto_8
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 380
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 382
    :try_start_8
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    throw v0

    .line 386
    :cond_d
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/dsb;

    .line 388
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/dsb;-><init>(Lcom/oplus/aiunit/vision/osb;)V

    .line 391
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 396
    :goto_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 412
    const-string/jumbo v5, "put, fail, "

    .line 414
    const-string v8, "ByteArrayDiskCache"

    const/4 v10, 0x0

    .line 417
    invoke-static {v5, v0, v8, v4, v10}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 420
    :cond_f
    :goto_d
    const-string v0, "imme_key_segment_person_count"

    .line 422
    iget-object v5, v1, Lcom/oplus/aiunit/vision/lse;->f:Lcom/oplus/aiunit/vision/wak$a;

    .line 424
    invoke-interface {v3, v0, v5}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 427
    const-string v0, "imme_key_segment_response_result"

    .line 429
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lse;->g:Lcom/oplus/aiunit/vision/wak$a;

    .line 431
    invoke-interface {v3, v0, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 434
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_10

    .line 438
    new-instance v0, Lcom/oplus/aiunit/vision/wse;

    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    const-string v1, "EliminateVM"

    .line 445
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 449
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/xse;

    .line 451
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/xse;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 454
    const-string v1, "EliminateVM"

    .line 456
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 459
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 463
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nre$b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 465
    :goto_e
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 471
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    .line 476
    :goto_f
    iput-object v10, v2, Lcom/oplus/aiunit/vision/nre$b;->f:Lkotlinx/coroutines/Job;

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
