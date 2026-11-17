.class public final synthetic Lcom/oplus/aiunit/vision/n450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/j550;

    .line 6
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 8
    const-string v3, "bean"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 30
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    xor-int/2addr v3, v1

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 35
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/vz40;->a:Z

    if-ne v5, v3, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/vz40;->a:Z

    .line 42
    iget-object v3, v4, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 44
    sget-object v5, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    if-ne v3, v5, :cond_3

    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vz40;->m()V

    .line 51
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 53
    iget-object v5, p1, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 55
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 57
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-eq v5, v6, :cond_4

    .line 61
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-ne v5, v6, :cond_5

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 68
    :cond_5
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 70
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$a;->a:[I

    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 76
    aget v5, v6, v5

    .line 78
    const-string v6, "StickerMattingVM/UpdateOperatingViewState"

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 82
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 84
    const-string v10, "StickerMattingSection"

    packed-switch v5, :pswitch_data_0

    .line 89
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p0

    .line 95
    :pswitch_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->B0:Z

    if-eqz v0, :cond_6

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 102
    :cond_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-ne v3, v0, :cond_7

    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-eq v3, v0, :cond_8

    .line 115
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-ne v3, v0, :cond_1f

    :cond_8
    const/16 v0, 0x271c

    .line 121
    iget v3, p1, Lcom/oplus/aiunit/vision/j550;->c:I

    if-ne v3, v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 128
    :goto_3
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/b550;

    .line 139
    invoke-direct {v7, p0, p1}, Lcom/oplus/aiunit/vision/b550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/aiunit/vision/j550;)V

    .line 142
    :cond_b
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->o0(Lkotlin/jvm/functions/Function0;)V

    if-nez v2, :cond_1f

    .line 147
    iget p1, p1, Lcom/oplus/aiunit/vision/j550;->c:I

    .line 149
    invoke-static {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->g0(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;IZ)V

    goto/16 :goto_f

    .line 154
    :pswitch_1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->B0:Z

    if-eqz p1, :cond_c

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_c
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0(Z)V

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/a550;

    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->o0(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    .line 174
    :pswitch_2
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->B0:Z

    if-eqz p0, :cond_d

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 181
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/z450;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p0, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 191
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s0(Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 198
    :pswitch_4
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->B0:Z

    .line 200
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    filled-new-array {p1, p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 208
    invoke-static {v9, v6, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 213
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    .line 217
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_e
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_f

    .line 223
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jpg;->c(Landroid/view/ViewGroup;)V

    .line 226
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 229
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-nez p1, :cond_10

    .line 233
    new-instance p1, Lcom/oplus/aiunit/vision/f450;

    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 242
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/g450;

    .line 244
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/g450;-><init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 247
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->A0:Lcom/oplus/aiunit/vision/g450;

    .line 249
    sget v4, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    int-to-long v4, v4

    .line 252
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :goto_5
    const-string p1, "StickerVM/StickerMattingData"

    .line 257
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 261
    check-cast p1, Lcom/oplus/aiunit/vision/x150;

    if-eqz p1, :cond_11

    .line 265
    iget p1, p1, Lcom/oplus/aiunit/vision/x150;->d:I

    goto :goto_6

    :cond_11
    move p1, v2

    .line 269
    :goto_6
    const-string v3, "InputArgumentsVM/BaseImageType"

    .line 271
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 275
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-eqz v3, :cond_12

    .line 279
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->isStatic()Z

    move-result v3

    goto :goto_7

    :cond_12
    move v3, v1

    :goto_7
    if-eqz v3, :cond_13

    .line 287
    sget-object v3, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v9}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    move-result v3

    if-nez v3, :cond_13

    move p1, v2

    .line 299
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    move-result-object v3

    .line 303
    iget-object v4, v3, Lcom/oplus/aiunit/vision/v150;->d:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    if-eqz v4, :cond_14

    goto/16 :goto_d

    .line 309
    :cond_14
    iget-object v4, v3, Lcom/oplus/aiunit/vision/v150;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 311
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_15

    .line 321
    new-instance v4, Lcom/oplus/aiunit/vision/b47;

    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    const-string v5, "StickerMattingCapsuleViewMgr"

    .line 328
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 333
    :cond_15
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v11

    .line 339
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v12

    .line 343
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    .line 347
    const-string/jumbo v13, "requireContext(...)"

    .line 349
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v12

    .line 356
    const-string v13, "context"

    if-nez v11, :cond_19

    if-eqz v12, :cond_16

    goto :goto_a

    .line 363
    :cond_16
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_17

    goto :goto_8

    .line 368
    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    .line 372
    :goto_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 376
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 380
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_18

    goto :goto_9

    .line 387
    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    .line 391
    :goto_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 395
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 399
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 401
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_c

    .line 406
    :cond_19
    :goto_a
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_1a

    goto :goto_b

    .line 411
    :cond_1a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    .line 415
    :goto_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 419
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 421
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_c
    const/4 v12, -0x2

    .line 426
    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 431
    invoke-virtual {v6, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0xe

    .line 436
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 439
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 441
    invoke-direct {v11, v5, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444
    invoke-virtual {v11, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->setSavingTextByMediaType(I)V

    .line 447
    iget-object v5, v3, Lcom/oplus/aiunit/vision/v150;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;

    .line 449
    const-string/jumbo v12, "v"

    .line 452
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 457
    invoke-virtual {v5, v11, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 460
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v5, Lcom/oplus/aiunit/vision/s150;

    .line 465
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/s150;-><init>(Lcom/oplus/aiunit/vision/v150;)V

    .line 468
    invoke-virtual {v11, v5}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iput-object v11, v3, Lcom/oplus/aiunit/vision/v150;->d:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 473
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/v150;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 484
    :goto_d
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v150;->d:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    if-eqz v3, :cond_1c

    .line 488
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->setSavingTextByMediaType(I)V

    .line 491
    iget-object p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->t:Landroid/animation/AnimatorSet;

    .line 493
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 499
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 502
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 509
    new-array v0, v0, [F

    .line 511
    aput v4, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    aput v4, v0, v1

    .line 517
    const-string v4, "alpha"

    .line 519
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 523
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 525
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 528
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 533
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 536
    new-instance v4, Lcom/oplus/aiunit/vision/q150;

    .line 538
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/q150;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V

    .line 541
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 547
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 550
    new-instance p1, Lcom/oplus/aiunit/vision/l150;

    .line 552
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/l150;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V

    .line 555
    const-string v0, "StickerMattingCapsuleView"

    .line 557
    invoke-static {p1, v8, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 560
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->m0()Lcom/oplus/aiunit/vision/p6o;

    move-result-object p1

    .line 564
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-nez v0, :cond_1d

    .line 568
    new-instance p1, Lcom/oplus/aiunit/vision/o450;

    .line 570
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 573
    invoke-static {p1, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 579
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v150;->a()V

    .line 586
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->d0(Z)V

    .line 589
    new-array p0, v2, [Ljava/lang/Object;

    .line 591
    const-string p1, "StickerMattingVM/RollbackToDetected"

    .line 593
    invoke-static {v9, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 597
    :cond_1d
    new-instance v0, Lcom/oplus/aiunit/vision/x350;

    .line 599
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/x350;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/aiunit/vision/p6o;)V

    .line 602
    invoke-static {v0, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 607
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 609
    new-instance v3, Lcom/oplus/aiunit/vision/h7o;

    .line 611
    new-instance v4, Lcom/oplus/aiunit/vision/y350;

    .line 613
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/y350;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 616
    new-instance v5, Lcom/oplus/aiunit/vision/z350;

    .line 618
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/z350;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    const v6, 0x3f59999a    # 0.85f

    .line 624
    iget p1, p1, Lcom/oplus/aiunit/vision/p6o;->a:F

    .line 626
    invoke-direct {v3, v6, p1, v4, v5}, Lcom/oplus/aiunit/vision/h7o;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 629
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 631
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/j150;->a(Landroid/widget/ImageView;Lcom/oplus/cutoutEffect/VFXTextureView;Lcom/oplus/aiunit/vision/h7o;Z)V

    goto :goto_f

    :pswitch_5
    const-wide/16 v0, 0x0

    .line 637
    invoke-static {p0, v0, v1, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 640
    new-instance v0, Lcom/oplus/aiunit/vision/y450;

    .line 642
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y450;-><init>(Lcom/oplus/aiunit/vision/j550;)V

    .line 645
    invoke-static {v0, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 648
    iget p1, p1, Lcom/oplus/aiunit/vision/j550;->c:I

    .line 650
    invoke-static {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->g0(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;IZ)V

    goto :goto_f

    .line 654
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->d0(Z)V

    .line 657
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 659
    sget-object v3, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    if-ne v0, v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v1, v2

    :goto_e
    if-nez v1, :cond_1f

    .line 667
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    if-eqz p1, :cond_1f

    .line 671
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->r0(Ljava/util/List;)V

    goto :goto_f

    .line 675
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    filled-new-array {p1, p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 681
    invoke-static {v9, v6, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->u0(Z)V

    .line 687
    :cond_1f
    :goto_f
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
