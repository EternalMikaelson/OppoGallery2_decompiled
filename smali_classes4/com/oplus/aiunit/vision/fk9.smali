.class public final synthetic Lcom/oplus/aiunit/vision/fk9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/p99;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;ILcom/oplus/aiunit/vision/p99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fk9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fk9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fk9;->c:Lcom/oplus/aiunit/vision/p99;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/qk9;

    .line 13
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qk9;-><init>(Z)V

    .line 16
    const-string v3, "CollagePopoutViewModel"

    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object v6, v0, Lcom/oplus/aiunit/vision/fk9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 24
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    move-result-object v2

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/oh9$a$g;

    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/oh9$a$g;-><init>(I)V

    .line 36
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 39
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 41
    invoke-direct {v2}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 44
    iget-object v5, v6, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 46
    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    .line 54
    const-string v1, "collage_popout_banned_time"

    const-wide/16 v7, 0x0

    .line 58
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v9

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/cl9;

    .line 64
    invoke-direct {v5, v9, v10}, Lcom/oplus/aiunit/vision/cl9;-><init>(J)V

    .line 67
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v5, v9, v12

    if-lez v5, :cond_0

    .line 78
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    .line 85
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "getAccurateTime(...)"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    sget v1, Lcom/oplus/gallery/collagepage/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 98
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tl9;->k:Landroid/app/Application;

    .line 100
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string/jumbo v4, "getString(...)"

    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 114
    const-string v4, "format(...)"

    .line 116
    invoke-static {v0, v11, v1, v4}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 120
    new-instance v12, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 122
    sget v0, Lcom/oplus/gallery/collagepage/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 124
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 128
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 134
    new-instance v17, Lcom/oplus/aiunit/vision/ul9;

    .line 136
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0xd3

    const/16 v16, 0x0

    .line 143
    invoke-direct/range {v12 .. v18}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 146
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tl9;->u:Lkotlinx/coroutines/channels/Channel;

    .line 148
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk9;->c:Lcom/oplus/aiunit/vision/p99;

    .line 155
    iget-object v9, v1, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 157
    iget-object v5, v6, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Iterable;

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 174
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 185
    check-cast v12, Lcom/oplus/aiunit/vision/hiy;

    .line 187
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 193
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/hiy;->d()Lcom/oplus/aiunit/vision/mky;

    move-result-object v12

    .line 197
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    move-result-object v12

    .line 201
    sget-object v13, Lcom/oplus/aiunit/vision/piy;->a:Lcom/oplus/aiunit/vision/a9l;

    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 217
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 227
    check-cast v8, Lcom/oplus/aiunit/vision/hiy;

    .line 229
    const-string/jumbo v12, "targetArtifact"

    .line 232
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v12, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->X:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 241
    const-string v14, "CollageViewModel"

    if-nez v13, :cond_3

    .line 245
    new-instance v10, Lcom/oplus/aiunit/vision/vs9;

    .line 247
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/vs9;-><init>(Lcom/oplus/aiunit/vision/hiy;)V

    .line 250
    invoke-static {v10, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 p1, v11

    goto/16 :goto_4

    .line 257
    :cond_3
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v12

    .line 264
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v13

    .line 268
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 274
    instance-of v15, v8, Lcom/oplus/aiunit/vision/rjy;

    .line 276
    invoke-static {v2, v15, v13}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->C(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;ZLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/kpl;

    move-result-object v15

    .line 280
    sget-object v16, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    move/from16 p1, v11

    .line 284
    iget-boolean v11, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    xor-int/lit8 v11, v11, 0x1

    .line 288
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 296
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v10

    .line 300
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v4

    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v11, v15, v13, v10, v4}, Lcom/oplus/aiunit/vision/vu3$a;->a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v4

    goto :goto_2

    :cond_4
    move/from16 p1, v11

    .line 314
    sget-object v4, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    .line 316
    iget-boolean v10, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    xor-int/lit8 v10, v10, 0x1

    .line 320
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v11

    .line 324
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v13

    const/4 v15, 0x6

    .line 329
    invoke-static {v4, v10, v11, v13, v15}, Lcom/oplus/aiunit/vision/vu3$a;->b(Lcom/oplus/aiunit/vision/vu3$a;ZLcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v4

    .line 333
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/ws9;

    .line 335
    invoke-direct {v10, v8, v2}, Lcom/oplus/aiunit/vision/ws9;-><init>(Lcom/oplus/aiunit/vision/hiy;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    const/4 v11, 0x3

    .line 339
    invoke-static {v10, v11, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 342
    instance-of v10, v8, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v10, :cond_5

    move-object v10, v8

    .line 347
    check-cast v10, Lcom/oplus/aiunit/vision/pjy;

    .line 349
    const-string/jumbo v11, "src"

    .line 352
    iget-object v10, v10, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 354
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v11, Lcom/oplus/aiunit/vision/jv3;

    const/4 v13, 0x0

    .line 360
    invoke-direct {v11, v10, v13, v13, v13}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_3

    .line 364
    :cond_5
    instance-of v10, v8, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v10, :cond_6

    move-object v10, v8

    .line 369
    check-cast v10, Lcom/oplus/aiunit/vision/rjy;

    .line 371
    const-string v11, "cover"

    .line 373
    iget-object v13, v10, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 375
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v11, Lcom/oplus/aiunit/vision/jv3;

    .line 380
    iget-object v10, v10, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    const/4 v14, 0x0

    .line 383
    invoke-direct {v11, v13, v10, v14, v14}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 386
    :goto_3
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v8

    .line 390
    invoke-virtual {v2, v12, v11, v4, v8}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e0(ILcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Z)V

    :goto_4
    move/from16 v11, p1

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 398
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    throw v0

    :cond_7
    move/from16 p1, v11

    .line 406
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    .line 409
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 419
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 423
    iget v7, v1, Lcom/oplus/aiunit/vision/p99;->b:I

    if-eqz v5, :cond_9

    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    .line 432
    check-cast v5, Lcom/oplus/aiunit/vision/hiy;

    .line 434
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v8

    .line 438
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 444
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v8

    if-ne v8, v7, :cond_8

    .line 450
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 458
    :goto_5
    check-cast v13, Lcom/oplus/aiunit/vision/hiy;

    .line 460
    iget v8, v0, Lcom/oplus/aiunit/vision/fk9;->b:I

    if-eqz v13, :cond_a

    .line 464
    new-instance v0, Lcom/oplus/aiunit/vision/uk9;

    .line 466
    invoke-direct {v0, v6, v13, v8}, Lcom/oplus/aiunit/vision/uk9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/hiy;I)V

    .line 469
    invoke-virtual {v6, v8, v0}, Lcom/oplus/aiunit/vision/tl9;->g(ILkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 473
    :cond_a
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    .line 475
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 481
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    check-cast v0, Lcom/oplus/aiunit/vision/sky;

    if-eqz v0, :cond_b

    .line 489
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sky;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 495
    new-instance v0, Lcom/oplus/aiunit/vision/wk9;

    .line 497
    invoke-direct {v0, v9, v8}, Lcom/oplus/aiunit/vision/wk9;-><init>(Landroid/net/Uri;I)V

    const/4 v11, 0x3

    .line 501
    invoke-static {v0, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    .line 506
    new-instance v0, Lcom/oplus/aiunit/vision/xk9;

    .line 508
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/xk9;-><init>(I)V

    .line 511
    invoke-static {v0, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 514
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_c

    move/from16 v1, p1

    const/4 v14, 0x0

    .line 521
    invoke-static {v0, v14, v1, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524
    :cond_c
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 528
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    .line 532
    new-instance v18, Lcom/oplus/aiunit/vision/mm9;

    const/4 v10, 0x0

    move-object/from16 v5, v18

    .line 537
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/mm9;-><init>(Lcom/oplus/aiunit/vision/tl9;IILandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2

    .line 546
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 550
    iput-object v0, v6, Lcom/oplus/aiunit/vision/tl9;->n:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 553
    :cond_d
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tl9;->n()V

    .line 556
    :goto_6
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v0

    .line 560
    iget v1, v0, Lcom/oplus/aiunit/vision/ka9;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 564
    iput v1, v0, Lcom/oplus/aiunit/vision/ka9;->i:I

    .line 566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
