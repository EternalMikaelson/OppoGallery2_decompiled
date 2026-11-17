.class public final synthetic Lcom/oplus/aiunit/vision/ccb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 16
    const-string p0, "InputArgumentsVM/CameraWatermarkSetting"

    .line 18
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "ai_master_watermark_mode_name"

    .line 28
    const-string v2, ""

    .line 30
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    :cond_1
    const-string/jumbo p0, "xpan"

    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_8

    .line 52
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    const-string v3, "feature_is_support_hassel_watermark"

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v3

    if-ne v3, v4, :cond_4

    .line 78
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 85
    invoke-static {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    .line 94
    :goto_1
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x3

    .line 97
    const-string v7, "WatermarkMasterVM"

    if-eqz v3, :cond_12

    if-eqz v2, :cond_5

    .line 103
    const-string v3, "PreviewVM/PreviewDualTexImage"

    .line 105
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/aiunit/vision/kgc;

    if-eqz v3, :cond_5

    .line 113
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    if-eqz v3, :cond_5

    .line 117
    new-instance v8, Landroid/util/Size;

    .line 119
    iget v9, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 121
    iget v3, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 123
    invoke-direct {v8, v9, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 127
    :cond_5
    new-instance v8, Landroid/util/Size;

    .line 129
    invoke-direct {v8, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 132
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p0, :cond_6

    .line 136
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_6

    .line 140
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v3, :cond_7

    .line 144
    :cond_6
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    :cond_7
    if-eqz p0, :cond_8

    .line 148
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz p0, :cond_8

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p0, v1

    .line 156
    :goto_3
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 158
    invoke-virtual {v9, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyFrameStyle(Ljava/lang/String;)Z

    move-result v9

    .line 162
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v9, :cond_f

    .line 169
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v3, v9, :cond_a

    if-eqz p0, :cond_9

    .line 175
    new-instance v9, Lcom/oplus/aiunit/vision/g2b0;

    .line 177
    invoke-direct {v9, v8, v3, p0}, Lcom/oplus/aiunit/vision/g2b0;-><init>(Landroid/util/Size;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v9, v1

    goto :goto_4

    .line 183
    :cond_a
    new-instance v9, Lcom/oplus/aiunit/vision/g2b0;

    .line 185
    invoke-direct {v9, v8, v3, v1}, Lcom/oplus/aiunit/vision/g2b0;-><init>(Landroid/util/Size;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_c

    if-eqz v2, :cond_b

    .line 192
    const-string p0, "WatermarkEditingVM/GetWatermarkDisplayRect"

    .line 194
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 198
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    check-cast p0, Landroid/graphics/RectF;

    goto :goto_5

    :cond_b
    move-object p0, v1

    .line 206
    :goto_5
    iput-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/lcb0;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    :cond_c
    iget-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_f

    if-eqz v2, :cond_d

    .line 222
    const-string p0, "OperatingVM/RecoverWatermarkEffect"

    .line 224
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    check-cast p0, Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_6

    :cond_d
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_e

    .line 234
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz p0, :cond_e

    .line 238
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 240
    :cond_e
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    new-instance p0, Lcom/oplus/aiunit/vision/mcb0;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 250
    :cond_f
    iget-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_10

    .line 254
    new-instance p0, Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 261
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 267
    invoke-direct {p0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    iput-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    new-instance p0, Lcom/oplus/aiunit/vision/ncb0;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    :cond_10
    iget-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    check-cast p0, Landroid/graphics/RectF;

    .line 284
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 288
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 296
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 300
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/graphics/RectF;

    .line 304
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 308
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    check-cast v2, Landroid/graphics/RectF;

    .line 312
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr p0, v1

    float-to-double v1, p0

    const-wide v8, 0x4005333340000000L    # 2.6500000953674316

    cmpg-double v3, v8, v1

    if-gtz v3, :cond_11

    const-wide/high16 v8, 0x4006000000000000L    # 2.75

    cmpg-double v1, v1, v8

    if-gtz v1, :cond_11

    move v5, v4

    .line 338
    :cond_11
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 340
    new-instance v1, Lcom/oplus/aiunit/vision/ocb0;

    .line 342
    invoke-direct {v1, v10, p0, v0}, Lcom/oplus/aiunit/vision/ocb0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 345
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 349
    :cond_12
    new-instance p0, Lcom/oplus/aiunit/vision/pcb0;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 357
    :goto_7
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 359
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
