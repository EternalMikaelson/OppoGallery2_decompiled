.class public final synthetic Lcom/oplus/aiunit/vision/g8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/u8;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 17
    const-string v1, "AIBestTakeSection"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->c:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 29
    aget v3, v0, v3

    .line 31
    const-string v4, "PreviewVM/IsScrollable"

    .line 33
    const-string v5, "PreviewVM/IsTouchable"

    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 38
    const-string v8, "AIBestTakeVM/AIBestTakeThumbnail"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 50
    aget v0, v0, v2

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->v:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 60
    new-array v2, v9, [Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/Unit;

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->i0()V

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/o9;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->i0()V

    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/p9;

    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 103
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 108
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/j9;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    const-wide/16 v1, 0x7d0

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    .line 120
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {v7, v4, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 143
    :cond_2
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->o0(Z)V

    .line 146
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 160
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    if-eqz p0, :cond_1c

    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->i()V

    goto/16 :goto_8

    .line 184
    :pswitch_3
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 200
    :cond_6
    const-string v0, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 202
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 232
    check-cast v4, Lcom/oplus/aiunit/vision/tnf;

    .line 234
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/tnf;->g:Z

    if-eqz v4, :cond_7

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 248
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Lcom/oplus/aiunit/vision/tnf;

    .line 267
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 269
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    move-result-object v4

    .line 273
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v6

    .line 281
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 283
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v6

    .line 287
    check-cast v6, Landroid/graphics/RectF;

    .line 289
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/vc;->e(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 302
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->x0:Landroid/graphics/RectF;

    .line 304
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 310
    new-instance p0, Lcom/oplus/aiunit/vision/r9;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 320
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 326
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    if-eqz p1, :cond_10

    .line 330
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    move-result v1

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 338
    const-string v3, "AIBestTakeCoreViewManager"

    if-eqz v2, :cond_d

    .line 342
    new-instance p1, Lcom/oplus/aiunit/vision/w0;

    .line 344
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 351
    :cond_d
    iget-object v2, p1, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 362
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 366
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 376
    check-cast v4, Landroid/graphics/RectF;

    .line 378
    new-instance v5, Lcom/oplus/aiunit/vision/y0;

    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-virtual {p1, v4, v2, v1, v5}, Lcom/oplus/aiunit/vision/j1;->c(Landroid/graphics/RectF;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 387
    :cond_f
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/x0;

    .line 389
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 395
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz p1, :cond_11

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 402
    :cond_11
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 406
    check-cast p1, Landroid/graphics/RectF;

    .line 408
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->x0:Landroid/graphics/RectF;

    goto/16 :goto_8

    .line 412
    :cond_12
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/q9;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 422
    :pswitch_4
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 426
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_14

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    .line 437
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 441
    iget-wide v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->y0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f40

    sub-long v3, v5, v3

    .line 448
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    .line 452
    new-instance v0, Lcom/oplus/aiunit/vision/m9;

    .line 454
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/m9;-><init>(J)V

    .line 457
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 460
    new-instance v0, Lcom/oplus/aiunit/vision/n9;

    .line 462
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/n9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/graphics/Bitmap;)V

    .line 465
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    .line 470
    :cond_14
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/l9;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 480
    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 486
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 493
    invoke-static {v7, v4, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 500
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_15

    .line 504
    new-instance p0, Lcom/oplus/aiunit/vision/ba;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 514
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/j1;

    .line 516
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j1;-><init>()V

    .line 519
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 521
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 525
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 527
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 538
    const-string v5, "container"

    .line 540
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 547
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_7

    :cond_16
    move v4, v9

    .line 556
    :goto_7
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/j1;->d(Landroid/view/View;)V

    .line 559
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-nez v5, :cond_17

    .line 563
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 569
    const-string v8, "getContext(...)"

    .line 571
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {v5, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;-><init>(Landroid/content/Context;I)V

    .line 577
    new-instance v3, Lcom/oplus/aiunit/vision/n1;

    .line 579
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-virtual {v5, v3}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setEngineListener(Lcom/oplus/aiunit/vision/xbk;)V

    .line 585
    invoke-virtual {v5, v9}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAutoGC(Z)V

    .line 588
    const-string v3, "face-recognize.coz"

    .line 590
    invoke-virtual {v5, v3, v9}, Lcom/oplus/vfxsdk/naive/parse/COEView;->load(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 593
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 599
    invoke-virtual {v3, v9}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    .line 602
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j1;->d:[Ljava/lang/String;

    .line 604
    invoke-virtual {v3, v4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListenedList([Ljava/lang/String;)V

    .line 607
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j1;->j:Lcom/oplus/aiunit/vision/j1$a;

    .line 609
    invoke-virtual {v3, v4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 612
    :cond_17
    iput-object v5, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 614
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_18

    .line 618
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    :cond_18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    .line 623
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 627
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 631
    new-instance v0, Lcom/oplus/aiunit/vision/ca;

    .line 633
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ca;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/graphics/Bitmap;)V

    .line 636
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->D0:Lkotlin/Lazy;

    .line 638
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 642
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 650
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ca;->invoke()Ljava/lang/Object;

    goto :goto_8

    .line 654
    :cond_19
    new-instance p1, Lcom/oplus/aiunit/vision/ea;

    .line 656
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ea;-><init>(Lcom/oplus/aiunit/vision/ca;)V

    .line 659
    const-string v0, "PreviewVM/PreviewAnimationState"

    .line 661
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 665
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 667
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 669
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 675
    new-instance p0, Lcom/oplus/aiunit/vision/pa;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 683
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ea;->invoke()Ljava/lang/Object;

    goto :goto_8

    .line 687
    :cond_1a
    new-instance v1, Lcom/oplus/aiunit/vision/xb;

    .line 689
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/ea;)V

    .line 692
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Function1<com.oplus.gallery.photoeditor.editingvvm.preview.PreviewAnimationState, kotlin.Unit>"

    .line 694
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 701
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 703
    invoke-static {v7, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 707
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0()V

    .line 710
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz p1, :cond_1c

    .line 714
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/archv2/section/Section;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 722
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_1b

    .line 726
    new-instance p0, Lcom/oplus/aiunit/vision/v8;

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 735
    :cond_1b
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 738
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->n0()V

    .line 741
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 743
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    goto :goto_8

    .line 747
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz p0, :cond_1c

    .line 751
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 754
    :cond_1c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
