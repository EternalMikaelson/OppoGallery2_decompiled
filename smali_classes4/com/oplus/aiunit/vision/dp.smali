.class public final synthetic Lcom/oplus/aiunit/vision/dp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vr;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 17
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$b;->a:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 23
    aget v1, v2, v1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 27
    iget v2, p1, Lcom/oplus/aiunit/vision/vr;->m:I

    const/4 v3, 0x4

    .line 30
    const-string v4, "AIGraffitiSection"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 47
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    if-ne p1, v0, :cond_2b

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->e0(Ljava/lang/Integer;)V

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    invoke-static {v10, p0, p1}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 71
    :pswitch_0
    new-instance v0, Lcom/oplus/aiunit/vision/lo;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->o0()V

    .line 86
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 98
    invoke-direct {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 103
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v1, :cond_1

    .line 107
    const-string v0, "auto"

    .line 109
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->doInitialize(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->u0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->u0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    if-eqz v0, :cond_e

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 151
    :cond_5
    new-instance v2, Landroid/util/Size;

    .line 153
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 156
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->h0()V

    .line 161
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v2, :cond_6

    .line 165
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fht;->b:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 173
    :cond_6
    iput v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 175
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v2, :cond_7

    .line 179
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fht;->c:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 183
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v11

    .line 189
    :goto_3
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T:F

    .line 191
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v2, :cond_8

    .line 195
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fht;->d:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 199
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 203
    :cond_8
    iput v11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U:F

    .line 205
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v2, :cond_c

    .line 209
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->u0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v7

    .line 219
    :goto_4
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 221
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 227
    invoke-virtual {v2, v0, v1, v12}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v2, v0, v1, v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    .line 234
    :goto_5
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->enableVibration()V

    .line 237
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz p1, :cond_b

    .line 241
    iget-object v7, p1, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 243
    :cond_b
    invoke-virtual {v2, v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->initCanvas([F)V

    .line 246
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 249
    invoke-virtual {v2, v12}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setUnlimitedScale(Z)V

    .line 252
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 254
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->addListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 257
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 259
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setZoomListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;)V

    .line 262
    new-instance p1, Lcom/oplus/aiunit/vision/lq;

    .line 264
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 267
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setScrollListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 273
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMinScale(F)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 278
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMaxScale(F)V

    .line 281
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 289
    const-string v1, "PreviewVM/EnableRenderTexture"

    .line 291
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->u0:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setBackground(Landroid/graphics/Bitmap;)V

    .line 299
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCanvasBitmap()Landroid/graphics/Bitmap;

    .line 302
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 304
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 307
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p1, :cond_d

    .line 311
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 317
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v0, :cond_d

    .line 321
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 324
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p0, :cond_2b

    .line 328
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPaintViewListener()V

    goto/16 :goto_c

    .line 333
    :cond_e
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/no;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {v4, v5, v7, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    .line 343
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/jo;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 351
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v0, :cond_f

    .line 355
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fht;->b:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 363
    :cond_f
    iput v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 365
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v0, :cond_10

    .line 369
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fht;->c:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 373
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v11

    .line 379
    :goto_7
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T:F

    .line 381
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz v0, :cond_11

    .line 385
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fht;->d:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 393
    :cond_11
    iput v11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U:F

    .line 395
    new-instance v0, Lcom/oplus/aiunit/vision/ko;

    .line 397
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ko;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lcom/oplus/aiunit/vision/vr;)V

    .line 400
    invoke-static {v4, v10, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 403
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v0, :cond_13

    .line 407
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vr;->h:Lcom/oplus/aiunit/vision/fht;

    if-eqz p1, :cond_12

    .line 411
    iget-object v7, p1, Lcom/oplus/aiunit/vision/fht;->a:[F

    .line 413
    :cond_12
    invoke-virtual {v0, v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->updateCanvas([F)V

    .line 416
    :cond_13
    iput-boolean v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Y:Z

    goto/16 :goto_c

    .line 420
    :pswitch_2
    new-instance v1, Lcom/oplus/aiunit/vision/xp;

    .line 422
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/xp;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 425
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 428
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 430
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    if-ne p1, v1, :cond_15

    .line 434
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->C0:Z

    if-eqz p1, :cond_2b

    .line 438
    iput-boolean v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->C0:Z

    .line 440
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p1, :cond_14

    .line 444
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->readCanvasData()V

    .line 447
    :cond_14
    new-instance p1, Lcom/oplus/aiunit/vision/yp;

    .line 449
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 452
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 455
    new-instance p1, Lcom/oplus/aiunit/vision/io;

    .line 457
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/io;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 460
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    .line 465
    :cond_15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    if-ne p1, v0, :cond_1d

    .line 469
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    if-eqz p1, :cond_16

    .line 473
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->D()V

    .line 476
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->g0()V

    .line 479
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p1, :cond_17

    .line 483
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_17
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    .line 490
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_19

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 500
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1a

    .line 504
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_1a
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y:Landroid/view/View;

    if-eqz p1, :cond_1b

    .line 511
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_1b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    if-eqz p1, :cond_1c

    .line 518
    invoke-virtual {p1, v12}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 521
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 529
    invoke-static {v5, p1, v0}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->e0(Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 541
    :cond_1d
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    if-ne p1, v0, :cond_2b

    .line 545
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p1, :cond_1e

    .line 549
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_1e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    .line 556
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    if-eqz p1, :cond_20

    .line 563
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 566
    :cond_20
    invoke-virtual {p0, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->l0(Z)V

    .line 569
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y:Landroid/view/View;

    if-eqz p1, :cond_21

    const/16 v0, 0x8

    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_21
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p1, :cond_22

    .line 582
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->readCanvasData()V

    .line 585
    :cond_22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    if-eqz p0, :cond_2b

    .line 589
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    goto/16 :goto_c

    .line 594
    :pswitch_3
    new-instance p1, Lcom/oplus/aiunit/vision/wp;

    .line 596
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 602
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_2b

    .line 606
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->undo()V

    goto/16 :goto_c

    .line 611
    :pswitch_4
    new-instance p1, Lcom/oplus/aiunit/vision/vp;

    .line 613
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 619
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_2b

    .line 623
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->redo()V

    goto/16 :goto_c

    .line 628
    :pswitch_5
    new-instance v0, Lcom/oplus/aiunit/vision/up;

    .line 630
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/up;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 633
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p1, :cond_23

    .line 640
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 643
    :cond_23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p0, :cond_2b

    .line 647
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    goto/16 :goto_c

    .line 652
    :pswitch_6
    new-instance v0, Lcom/oplus/aiunit/vision/tp;

    .line 654
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tp;-><init>(Lcom/oplus/aiunit/vision/vr;)V

    .line 657
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->h0()V

    .line 663
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q:Z

    .line 665
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->p0(Z)V

    .line 668
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_24

    .line 672
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 678
    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_8

    :cond_24
    move-object p1, v7

    .line 682
    :goto_8
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t:Landroid/widget/RelativeLayout;

    .line 684
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_25

    .line 688
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_graffiti_toolkit:I

    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 694
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    goto :goto_9

    :cond_25
    move-object p1, v7

    .line 698
    :goto_9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p1, :cond_26

    .line 702
    invoke-virtual {p1, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setEnableShowAnim(Z)V

    .line 705
    :cond_26
    new-instance p1, Lcom/oplus/aiunit/vision/mo;

    .line 707
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 710
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 713
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 716
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 726
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_27

    const v0, 0x106000d

    .line 735
    invoke-virtual {p1, v0, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_27
    move-object p1, v7

    :goto_a
    if-eqz p1, :cond_28

    .line 747
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 751
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 755
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 761
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 763
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 766
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 770
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 778
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 781
    :cond_28
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 783
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_29

    move-object v7, v0

    goto :goto_b

    .line 789
    :cond_29
    const-string v0, "context"

    .line 791
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 794
    :goto_b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 796
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 800
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 802
    invoke-virtual {p1, v7, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setDefaultPaintAttrs(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 805
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p1, :cond_2a

    .line 809
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->V0:Ljava/util/List;

    .line 811
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPenViews(Ljava/util/List;)V

    .line 814
    :cond_2a
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p0, :cond_2b

    .line 818
    invoke-virtual {p0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 821
    :cond_2b
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
