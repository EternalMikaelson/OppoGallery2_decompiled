.class public final synthetic Lcom/oplus/aiunit/vision/gd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gd;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/b330;

    .line 5
    const-string v1, "$this$renderOnce"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd;->a:Lcom/oplus/aiunit/vision/hf;

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_0

    .line 16
    const-string v3, "OperatingVM/ModifyState"

    .line 18
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/vlg;

    .line 28
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/xd;

    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 36
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_1

    .line 43
    const-string v5, "OperatingVM/FindSpecificRecords"

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 75
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 77
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 82
    invoke-static {v6, v5, v8, v8, v7}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    goto :goto_1

    .line 86
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    .line 93
    const-string v5, "AIBestTakeVM"

    if-eqz v1, :cond_2

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/od;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 108
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_d

    .line 115
    const-string v6, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 117
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 127
    :cond_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 129
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 133
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 153
    check-cast v8, Lcom/oplus/aiunit/vision/fya;

    .line 155
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    move-object v10, v4

    .line 158
    check-cast v10, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 164
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 175
    check-cast v12, Lcom/oplus/aiunit/vision/tnf;

    .line 177
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/tnf;->a:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_5

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 185
    :goto_3
    check-cast v11, Lcom/oplus/aiunit/vision/tnf;

    if-eqz v11, :cond_4

    .line 189
    iget-object v10, v11, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 195
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 206
    check-cast v12, Lcom/oplus/aiunit/vision/bnf;

    .line 208
    iget-boolean v12, v12, Lcom/oplus/aiunit/vision/bnf;->c:Z

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 214
    :goto_4
    check-cast v11, Lcom/oplus/aiunit/vision/bnf;

    if-eqz v11, :cond_4

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 228
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 239
    check-cast v13, Lcom/oplus/aiunit/vision/fya;

    .line 241
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 243
    iget-wide v2, v11, Lcom/oplus/aiunit/vision/bnf;->b:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_6
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    if-nez v12, :cond_b

    const/4 v3, 0x3

    goto :goto_2

    .line 259
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/fya;

    .line 261
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 264
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 266
    iput-wide v13, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 268
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 270
    iput-wide v13, v2, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 272
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 274
    iput-wide v13, v2, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 276
    iget v3, v12, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 278
    iput v3, v2, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 286
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 288
    iput-object v3, v2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 296
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 298
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/hf;->D(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 302
    const-string v10, "<set-?>"

    .line 304
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v3, v2, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 313
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 315
    iget v3, v3, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 317
    iput v3, v2, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 325
    iget v3, v3, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 327
    iput v3, v2, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v2, Lcom/oplus/aiunit/vision/vd;

    .line 334
    invoke-direct {v2, v8, v9, v11}, Lcom/oplus/aiunit/vision/vd;-><init>(JLcom/oplus/aiunit/vision/bnf;)V

    const/4 v3, 0x3

    .line 338
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 343
    :cond_c
    new-instance v2, Lcom/oplus/aiunit/vision/wd;

    .line 345
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wd;-><init>(Ljava/util/ArrayList;)V

    .line 348
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 351
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    .line 362
    new-instance v1, Lcom/oplus/aiunit/vision/x7;

    .line 364
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/x7;-><init>()V

    .line 367
    const-string/jumbo v3, "key_group_face_id"

    .line 369
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hf;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    const-string/jumbo v4, "should_cached_for_user"

    .line 381
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    if-eqz v3, :cond_f

    .line 388
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 396
    const-string/jumbo v5, "key_origin_width"

    .line 398
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 409
    const-string/jumbo v4, "key_origin_height"

    .line 411
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :cond_f
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hf;->x:Ljava/util/ArrayList;

    .line 416
    const-string/jumbo v3, "list"

    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x7;->p:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 426
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x7;->q:Landroid/util/SparseArray;

    .line 431
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x1

    .line 435
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/x7;->s:Z

    .line 437
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 443
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 446
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
