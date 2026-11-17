.class public final synthetic Lcom/oplus/aiunit/vision/j2w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Lcom/oplus/aiunit/vision/keo;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j2w;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    .line 7
    check-cast v7, Ljava/lang/Long;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p2

    .line 15
    check-cast v10, Lcom/oplus/aiunit/vision/e1p;

    .line 17
    const-string/jumbo v11, "menuItemInfo"

    .line 20
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v13, v10, Lcom/oplus/aiunit/vision/e1p;->a:I

    .line 25
    iget-object v11, v0, Lcom/oplus/aiunit/vision/j2w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v12, v0, Lcom/oplus/aiunit/vision/j2w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 32
    iget v14, v10, Lcom/oplus/aiunit/vision/e1p;->a:I

    .line 34
    invoke-virtual {v11, v12, v14}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->s(Lcom/oplus/aiunit/vision/keo;I)Z

    move-result v15

    const-wide/high16 v16, 0x1000000000000L

    .line 40
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_olive_photo:I

    .line 42
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-ne v14, v1, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v18, 0x2000

    .line 58
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v20, v6

    :goto_0
    move v1, v15

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v20, v5

    goto :goto_0

    :cond_1
    const-wide/16 v18, 0x2000

    goto :goto_1

    .line 82
    :goto_2
    iget-boolean v15, v10, Lcom/oplus/aiunit/vision/e1p;->d:Z

    if-eqz v15, :cond_4

    cmp-long v3, v8, v18

    if-nez v3, :cond_2

    .line 90
    iget-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->p:Lkotlin/Lazy;

    .line 92
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/oplus/aiunit/vision/kav;

    .line 98
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/kav;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    goto :goto_3

    :cond_2
    cmp-long v3, v8, v16

    if-nez v3, :cond_3

    .line 107
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/z9x;->l(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    move-wide/from16 p1, v16

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 p1, v16

    move/from16 v16, v5

    .line 128
    :goto_4
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    if-ne v3, v14, :cond_14

    .line 132
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    if-ne v3, v6, :cond_14

    .line 138
    const-string/jumbo v3, "feature_is_support_photo_editor_watermark"

    move/from16 v17, v6

    const/4 v6, 0x6

    .line 144
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 150
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 154
    const-string v3, "context"

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/g010;->a()Lcom/oplus/aiunit/vision/i010;

    move-result-object v6

    if-nez v6, :cond_5

    move/from16 v21, v1

    const/4 v5, 0x0

    goto :goto_7

    .line 169
    :cond_5
    new-instance v5, Lkotlin/Pair;

    .line 171
    iget-object v4, v6, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_7

    :cond_6
    move/from16 v21, v1

    goto :goto_5

    .line 184
    :cond_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/g010;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v21, v1

    .line 190
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 196
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :goto_5
    const/4 v1, 0x0

    .line 201
    :goto_6
    iget-object v2, v6, Lcom/oplus/aiunit/vision/i010;->a:Ljava/lang/String;

    .line 203
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v5, :cond_8

    :goto_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_13

    .line 212
    :cond_8
    iget-object v1, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->W:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 216
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->W:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 229
    :cond_9
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 237
    const-string v2, "cornerId"

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v4, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string v2, "corner_icon_id = ? "

    .line 252
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/s310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Lcom/oplus/aiunit/vision/a510;

    if-eqz v1, :cond_a

    .line 268
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 274
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_b

    goto :goto_a

    .line 279
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 283
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 287
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_c

    .line 291
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_d

    .line 297
    const-class v3, Lcom/oplus/aiunit/vision/mxk;

    .line 299
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    .line 305
    :goto_c
    check-cast v2, Lcom/oplus/aiunit/vision/mxk;

    if-eqz v2, :cond_10

    .line 309
    :try_start_0
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/mxk;->x8(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v22, -0x1

    cmp-long v1, v3, v22

    if-eqz v1, :cond_f

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v22, v22, v3

    const-wide/32 v3, 0xa4cb800

    cmp-long v1, v22, v3

    if-gez v1, :cond_e

    move/from16 v1, v17

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    .line 338
    :goto_e
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 346
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 352
    :goto_f
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 354
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    :cond_10
    const/4 v3, 0x0

    :goto_10
    move/from16 v1, v17

    :goto_11
    if-nez v1, :cond_12

    :goto_12
    move-object v1, v3

    goto :goto_13

    :cond_11
    const/4 v3, 0x0

    .line 366
    :cond_12
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 372
    iput-object v1, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->W:Ljava/lang/String;

    .line 374
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 376
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 378
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-direct {v1, v2, v4}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_13
    move/from16 v21, v1

    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_15

    :goto_14
    move-wide/from16 v2, v18

    goto :goto_16

    :cond_14
    move/from16 v21, v1

    move/from16 v17, v6

    const/4 v3, 0x0

    .line 402
    :cond_15
    iget-boolean v1, v10, Lcom/oplus/aiunit/vision/e1p;->e:Z

    if-nez v1, :cond_16

    .line 406
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    goto :goto_14

    .line 409
    :cond_16
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 411
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 414
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v2, 0x1

    .line 418
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide v4, 0x800000000000L

    cmp-long v1, v8, v4

    if-nez v1, :cond_17

    .line 429
    const-string/jumbo v1, "function"

    .line 432
    const-string/jumbo v4, "first_using_group_photo"

    .line 435
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, v17

    const/4 v5, 0x0

    .line 441
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 447
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 449
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_guide_entrance_tint:I

    .line 451
    new-instance v3, Lcom/oplus/aiunit/vision/j3w;

    .line 453
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/j3w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V

    .line 456
    invoke-direct {v4, v2, v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;-><init>(IILcom/oplus/aiunit/vision/j3w;)V

    goto :goto_15

    :cond_17
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_18

    move-object v1, v4

    goto :goto_14

    .line 465
    :cond_18
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    goto :goto_14

    .line 468
    :goto_16
    new-instance v19, Landroid/graphics/Rect;

    .line 470
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    if-nez v12, :cond_19

    .line 475
    invoke-virtual {v11, v14}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k(I)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    :goto_17
    move-object/from16 v17, v2

    goto/16 :goto_1b

    :cond_19
    if-nez v7, :cond_1a

    goto :goto_18

    .line 486
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1c

    .line 497
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->p:Lkotlin/Lazy;

    .line 499
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 503
    check-cast v2, Lcom/oplus/aiunit/vision/kav;

    .line 505
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/kav;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 512
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/xbw;->a(II)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    .line 518
    invoke-static {v14, v5}, Lcom/oplus/aiunit/vision/xbw;->a(II)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto :goto_17

    .line 523
    :cond_1c
    :goto_18
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-nez v7, :cond_1d

    goto :goto_19

    .line 528
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1f

    .line 536
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object v2

    .line 540
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/z9x;->l(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 547
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/xbw;->a(II)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    .line 553
    invoke-static {v14, v5}, Lcom/oplus/aiunit/vision/xbw;->a(II)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto :goto_17

    :cond_1f
    :goto_19
    if-nez v7, :cond_20

    goto :goto_1a

    .line 561
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    .line 571
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 575
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 577
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 581
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 587
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/xbw;->a(II)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto :goto_17

    .line 592
    :cond_21
    :goto_1a
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    if-ne v14, v3, :cond_22

    .line 596
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Q()Lcom/oplus/aiunit/vision/okw;

    move-result-object v2

    .line 600
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 602
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 606
    const-string/jumbo v4, "toString(...)"

    .line 609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    const-string/jumbo v4, "itemPath"

    .line 618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v2, v2, Lcom/oplus/aiunit/vision/okw;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 623
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Set;

    .line 629
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 635
    new-instance v2, Lcom/oplus/aiunit/vision/w0p$b;

    .line 637
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_nas_download_done:I

    .line 639
    sget v4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_menu_nas_download_done_light:I

    .line 641
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/w0p$b;-><init>(II)V

    goto/16 :goto_17

    .line 646
    :cond_22
    invoke-virtual {v11, v14}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k(I)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v2

    goto/16 :goto_17

    .line 652
    :goto_1b
    new-instance v12, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-object/from16 v18, v1

    move v1, v14

    move/from16 v14, v21

    .line 659
    invoke-direct/range {v12 .. v20}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;-><init>(IZZZLcom/oplus/aiunit/vision/w0p;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;Landroid/graphics/Rect;Z)V

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 666
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j2w;->c:Ljava/util/LinkedHashMap;

    .line 668
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
