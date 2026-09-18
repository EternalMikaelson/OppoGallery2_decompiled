.class public final synthetic Lcom/oplus/aiunit/vision/wvb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->o1()Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->u1(ZZ)V

    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->p1(ZZ)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->r1(Z)V

    .line 22
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->t1(ZZ)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q1()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/aiunit/vision/i5d;

    const/4 v2, 0x0

    if-eqz p1, :cond_17

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->o1()Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 45
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_diy:I

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string/jumbo v4, "getString(...)"

    .line 53
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 58
    const-string/jumbo v5, "widthEditText"

    if-nez v4, :cond_0

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 67
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 73
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v4, :cond_2

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v0

    .line 103
    :goto_1
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 105
    const-string/jumbo v5, "heightEditText"

    if-nez v4, :cond_4

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 113
    :cond_4
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 126
    :cond_5
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v4, :cond_6

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 134
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v0

    .line 149
    :goto_3
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 151
    const-string/jumbo v5, "sizeEditText"

    if-nez v4, :cond_8

    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 160
    :cond_8
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 166
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 173
    :cond_9
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v4, :cond_a

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 181
    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v12, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v0

    .line 196
    :goto_5
    iget-boolean v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Z

    if-eqz v3, :cond_c

    .line 200
    new-instance v6, Lcom/oplus/aiunit/vision/kcx;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, -0x1

    .line 205
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    goto :goto_6

    .line 209
    :cond_c
    new-instance v6, Lcom/oplus/aiunit/vision/kcx;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, -0x1

    .line 214
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 217
    :goto_6
    const-string v3, "entry"

    .line 219
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i5d;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 224
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 232
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 234
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Lcom/oplus/aiunit/vision/kcx;

    .line 240
    iput-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->t0:Lcom/oplus/aiunit/vision/kcx;

    .line 242
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .line 249
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    if-nez v3, :cond_d

    .line 256
    const-string v3, "adapter"

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 262
    :cond_d
    iget-object v4, p1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .line 269
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 272
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 279
    iget v4, p1, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 281
    iput v4, p1, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 283
    iput v3, p1, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 285
    iget-object v4, p1, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_e

    .line 289
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 292
    :cond_e
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h5d;->Z:Lcom/oplus/aiunit/vision/jl1$a;

    if-eqz p1, :cond_17

    .line 296
    const-string/jumbo v3, "photoSizeEntry"

    .line 298
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jl1$a;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 303
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-nez v3, :cond_17

    .line 307
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-eqz v3, :cond_f

    goto/16 :goto_c

    .line 313
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    const-string v4, "apply: "

    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    const-string v4, "AiIDPhotoSizeSheet"

    .line 329
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz v3, :cond_10

    .line 336
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/h5d;->x0(Z)V

    .line 339
    :cond_10
    iget v3, v6, Lcom/oplus/aiunit/vision/kcx;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_12

    .line 344
    iget v3, v6, Lcom/oplus/aiunit/vision/kcx;->b:I

    if-nez v3, :cond_11

    .line 348
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_PX:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    :goto_7
    move-object v10, v3

    goto :goto_8

    .line 352
    :cond_11
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;->FREE_SIZE_MM:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;

    goto :goto_7

    .line 355
    :goto_8
    new-instance v7, Lcom/oplus/aiunit/vision/ora;

    .line 357
    iget v3, v6, Lcom/oplus/aiunit/vision/kcx;->e:I

    int-to-long v3, v3

    const-wide/16 v8, 0x400

    mul-long v11, v3, v8

    .line 364
    iget v9, v6, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 366
    iget v8, v6, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 368
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/ora;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/FreeCropType;J)V

    goto :goto_9

    .line 372
    :cond_12
    new-instance v7, Lcom/oplus/aiunit/vision/ora;

    .line 374
    iget v3, v6, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 376
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/ora;-><init>(I)V

    .line 379
    :goto_9
    iget v3, v6, Lcom/oplus/aiunit/vision/kcx;->g:I

    if-eq v3, v1, :cond_13

    const/4 v4, 0x4

    if-eq v3, v4, :cond_13

    const/16 v4, 0x2711

    if-ne v3, v4, :cond_15

    .line 390
    :cond_13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 396
    iget-object v3, v3, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    if-eqz v3, :cond_14

    .line 400
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k5u;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    goto :goto_a

    :cond_14
    move-object v3, v2

    .line 404
    :goto_a
    sget-object v4, Lcom/oplus/aiunit/vision/k5u;->d:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move v0, v1

    .line 413
    :cond_15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 415
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.size.EditorAiIDPhotoSizeState"

    .line 417
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    check-cast v3, Lcom/oplus/aiunit/vision/c5d;

    .line 422
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    if-eqz v3, :cond_16

    goto :goto_b

    .line 427
    :cond_16
    const-string v3, "aiIDPhotoManager"

    .line 429
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 433
    :goto_b
    new-instance v4, Lcom/oplus/aiunit/vision/il1;

    .line 435
    invoke-direct {v4, p1, v6, v0}, Lcom/oplus/aiunit/vision/il1;-><init>(Lcom/oplus/aiunit/vision/jl1;Lcom/oplus/aiunit/vision/kcx;Z)V

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    const-string p1, "cropCfg"

    .line 443
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const-string p1, "callback"

    .line 448
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 453
    new-instance v11, Lcom/oplus/aiunit/vision/ij1;

    .line 455
    invoke-direct {v11, v3, v7, v4, v2}, Lcom/oplus/aiunit/vision/ij1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/ora;Lcom/oplus/aiunit/vision/i9k;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 462
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 465
    :cond_17
    :goto_c
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p1, :cond_18

    .line 469
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 472
    :cond_18
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/aiunit/vision/i5d;

    :cond_19
    return v1
.end method
