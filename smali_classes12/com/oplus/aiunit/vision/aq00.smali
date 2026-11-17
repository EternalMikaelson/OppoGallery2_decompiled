.class public final synthetic Lcom/oplus/aiunit/vision/aq00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aq00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/vq00;

    .line 8
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 10
    const-string/jumbo v3, "it"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vq00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 17
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$a;->a:[I

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 23
    aget v3, v4, v3

    .line 25
    const-string v4, "RepairSection"

    const/4 v5, 0x4

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 34
    :pswitch_0
    new-instance p1, Lcom/oplus/aiunit/vision/jq00;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0()V

    goto/16 :goto_3

    .line 47
    :pswitch_1
    new-instance v1, Lcom/oplus/aiunit/vision/iq00;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/vq00;->g:I

    if-eq p1, v5, :cond_3

    const/16 v0, 0x8

    .line 68
    const-string v1, "NotificationVM/NotificationAction"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/lsq;

    .line 78
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_service_busy:I

    .line 80
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 82
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 84
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 86
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/lsq;-><init>(IIILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 95
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 100
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/lsq;

    .line 102
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_poor_network_title:I

    .line 104
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 106
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 108
    invoke-direct {p1, v0, v2, v0, v3}, Lcom/oplus/aiunit/vision/lsq;-><init>(IIILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 117
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 122
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/lsq;

    .line 124
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_doc_certificate_error_tip:I

    .line 126
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 128
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 130
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 132
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/lsq;-><init>(IIILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 139
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 141
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->a0()V

    goto/16 :goto_3

    .line 151
    :pswitch_2
    new-instance p1, Lcom/oplus/aiunit/vision/hq00;

    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/dq00;

    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->c0(I)V

    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0()V

    goto/16 :goto_3

    .line 175
    :pswitch_3
    new-instance v1, Lcom/oplus/aiunit/vision/gq00;

    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    iget p1, p1, Lcom/oplus/aiunit/vision/vq00;->f:I

    .line 185
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->c0(I)V

    goto/16 :goto_3

    .line 190
    :pswitch_4
    new-instance v2, Lcom/oplus/aiunit/vision/fq00;

    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->e0()V

    .line 201
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vq00;->c:Z

    if-eqz p1, :cond_14

    .line 205
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->c0(I)V

    .line 208
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-eqz p1, :cond_5

    .line 212
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    const/16 v0, 0x7e

    if-eqz p1, :cond_4

    .line 220
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_14

    .line 224
    new-instance p1, Lcom/oplus/aiunit/vision/vq00;

    .line 226
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->REQUEST_CACHE:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 228
    invoke-direct {p1, v1, v6, v0}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 235
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 239
    check-cast p0, Lkotlin/Unit;

    goto/16 :goto_3

    .line 243
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_14

    .line 247
    new-instance p1, Lcom/oplus/aiunit/vision/vq00;

    .line 249
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->REQUEST_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 251
    invoke-direct {p1, v1, v6, v0}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 262
    check-cast p0, Lkotlin/Unit;

    goto/16 :goto_3

    .line 266
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->a0()V

    goto/16 :goto_3

    .line 271
    :pswitch_5
    new-instance v3, Lcom/oplus/aiunit/vision/eq00;

    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vq00;->d:Landroid/graphics/drawable/Drawable;

    .line 281
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Y:Landroid/graphics/drawable/Drawable;

    .line 283
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p1, :cond_6

    .line 287
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_loading_bg_offset:I

    .line 289
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v2

    .line 295
    :goto_0
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->s:I

    .line 297
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 301
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_ai_repair_refresh:I

    .line 303
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 309
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 316
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    .line 320
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_bg:I

    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v6

    .line 328
    :goto_1
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    .line 330
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    .line 334
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_refresh_layout:I

    .line 336
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 340
    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_8
    move-object v3, v6

    .line 344
    :goto_2
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    .line 348
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->d0(Landroid/view/View;)V

    .line 351
    :cond_9
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_14

    .line 355
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->ai_repair_refresh_gif:I

    .line 357
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 361
    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_a

    goto/16 :goto_3

    .line 367
    :cond_a
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v4, :cond_b

    .line 371
    new-instance v7, Lcom/oplus/aiunit/vision/vq00;

    .line 373
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->REFRESH_DRAWABLE:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 375
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v9, 0x76

    .line 381
    invoke-direct {v7, v8, v3, v9}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 384
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 388
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    check-cast v3, Lkotlin/Unit;

    .line 394
    :cond_b
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 398
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_c
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_d

    .line 405
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_d
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_e

    .line 412
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 414
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v4

    .line 418
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 420
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 424
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 427
    :cond_e
    const-string v3, "RepairVM/UiState"

    .line 429
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 431
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 435
    check-cast v3, Lcom/oplus/aiunit/vision/vq00;

    if-nez v3, :cond_f

    .line 439
    new-instance v3, Lcom/oplus/aiunit/vision/vq00;

    const/16 v4, 0x7f

    .line 443
    invoke-direct {v3, v6, v6, v4}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 446
    :cond_f
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vq00;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_10

    goto/16 :goto_3

    .line 452
    :cond_10
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 454
    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 458
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->s:I

    add-int/2addr v3, v4

    if-eqz p1, :cond_14

    .line 463
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_loading_offset:I

    .line 465
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 469
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->z:I

    .line 471
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    sub-int v5, v3, p1

    int-to-float v5, v5

    rsub-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    .line 479
    new-array v6, v0, [F

    .line 481
    aput v5, v6, v2

    .line 483
    aput p1, v6, v1

    .line 485
    const-string/jumbo p1, "translationY"

    .line 488
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 492
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->T:Landroid/animation/ObjectAnimator;

    .line 494
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    .line 496
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->z:I

    rsub-int/lit8 v6, v5, 0x0

    int-to-float v6, v6

    neg-int v7, v3

    sub-int/2addr v7, v5

    int-to-float v5, v7

    .line 504
    new-array v7, v0, [F

    .line 506
    aput v6, v7, v2

    .line 508
    aput v5, v7, v1

    .line 510
    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 514
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->U:Landroid/animation/ObjectAnimator;

    .line 516
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    int-to-float v3, v3

    neg-float v3, v3

    .line 520
    new-array v0, v0, [F

    const/4 v5, 0x0

    .line 523
    aput v5, v0, v2

    .line 525
    aput v3, v0, v1

    .line 527
    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 531
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->W:Landroid/animation/ObjectAnimator;

    .line 533
    new-instance v0, Lcom/oplus/aiunit/vision/sgs;

    const-wide v3, 0x3f8eb851eb851eb8L    # 0.015

    const-wide v5, 0x3fe970a3d70a3d71L    # 0.795

    const-wide v1, 0x3fddc28f5c28f5c3L    # 0.465

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 555
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/sgs;-><init>(DDDD)V

    .line 558
    new-instance v1, Lcom/oplus/aiunit/vision/sgs;

    const-wide v4, 0x3fd5c28f5c28f5c3L    # 0.34

    const-wide v6, 0x3fdfae147ae147aeL    # 0.495

    const-wide v2, 0x3fca3d70a3d70a3dL    # 0.205

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 577
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/sgs;-><init>(DDDD)V

    .line 580
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->T:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    if-eqz p1, :cond_11

    .line 586
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 589
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 592
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->U:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_12

    .line 596
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 599
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 602
    new-instance v1, Lcom/oplus/aiunit/vision/nq00;

    .line 604
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 607
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->W:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_13

    .line 614
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 617
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 620
    new-instance v0, Lcom/oplus/aiunit/vision/oq00;

    .line 622
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 625
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    :cond_13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 630
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->X:Landroid/animation/AnimatorSet;

    .line 635
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->T:Landroid/animation/ObjectAnimator;

    .line 637
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 643
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->W:Landroid/animation/ObjectAnimator;

    .line 645
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 651
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->U:Landroid/animation/ObjectAnimator;

    .line 653
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 656
    :cond_14
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
