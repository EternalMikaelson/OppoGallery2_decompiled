.class public final Lcom/oplus/aiunit/vision/m600;
.super Lcom/oplus/aiunit/vision/isq;
.source "RealmeNormalDeviceDrawConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m600$a;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "watermarkInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "phoneInfo"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/isq;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    .line 21
    const-string p3, ""

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m600;->B:Ljava/lang/String;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 28
    iput p3, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 30
    new-instance p6, Landroid/text/TextPaint;

    .line 32
    invoke-direct {p6}, Landroid/text/TextPaint;-><init>()V

    .line 35
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/m600$a;->b:[I

    .line 43
    iget-object v3, p2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 49
    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 58
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_large_realme:I

    .line 60
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->z(I)F

    move-result v2

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_1
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_default_realme:I

    .line 73
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->z(I)F

    move-result v2

    goto :goto_0

    .line 78
    :cond_2
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_small_realme:I

    .line 80
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->z(I)F

    move-result v2

    goto :goto_0

    .line 85
    :cond_3
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_default_realme:I

    .line 87
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->z(I)F

    move-result v2

    .line 91
    :goto_0
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, -0x1

    .line 95
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const v1, 0x3cf5c28f    # 0.03f

    .line 104
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/vl90;->g:Lkotlin/Lazy;

    .line 109
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Landroid/graphics/Typeface;

    .line 115
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 120
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result v1

    .line 124
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_big:I

    .line 126
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result v2

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 134
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 141
    invoke-virtual {p6, v1, p3, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    const-string p1, "<set-?>"

    .line 146
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->q:Landroid/text/TextPaint;

    .line 151
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object p6

    .line 155
    iput-object p6, p0, Lcom/oplus/aiunit/vision/m600;->B:Ljava/lang/String;

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    move-result-object v2

    .line 166
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v2, p6, v5, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->a()F

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    move-result-object v1

    .line 181
    invoke-static {p6, v1}, Lcom/oplus/aiunit/vision/yq4;->v(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p6

    .line 185
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->s:Landroid/text/StaticLayout;

    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    move-result-object p6

    .line 194
    invoke-virtual {p6}, Landroid/text/Layout;->getWidth()I

    move-result p6

    if-nez p6, :cond_4

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    move-result-object p6

    .line 205
    invoke-virtual {p6}, Landroid/text/Layout;->getWidth()I

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->w()Ljava/lang/String;

    move-result-object p6

    .line 212
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 217
    iget-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->k:Ljava/lang/String;

    .line 219
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_5

    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object p6

    .line 230
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    .line 234
    :goto_2
    iget-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 238
    invoke-static {p6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p6

    float-to-double v1, p6

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p6, v1

    .line 248
    iput p6, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 250
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->x()F

    move-result p6

    .line 254
    iput p6, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 256
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yq4;->u(Lcom/oplus/aiunit/vision/yq4;)V

    .line 259
    new-instance p6, Landroid/graphics/RectF;

    .line 261
    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    .line 264
    iput p3, p6, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p4

    .line 267
    iput p3, p6, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_8

    .line 271
    sget-object p3, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 273
    iget-object p4, p2, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 275
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    .line 279
    aget p3, p3, p4

    .line 281
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    packed-switch p3, :pswitch_data_0

    .line 286
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    throw p0

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->y()F

    move-result p2

    sub-float/2addr p5, p2

    int-to-float p2, v0

    div-float/2addr p5, p2

    .line 299
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_total_center_offset:I

    .line 301
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result p2

    add-float/2addr p2, p5

    .line 306
    iput p2, p6, Landroid/graphics/RectF;->top:F

    .line 308
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->y()F

    move-result p3

    add-float/2addr p3, p2

    .line 313
    iput p3, p6, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 316
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result p2

    sub-float/2addr p5, p2

    .line 321
    iput p5, p6, Landroid/graphics/RectF;->bottom:F

    .line 323
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->y()F

    move-result p2

    sub-float/2addr p5, p2

    .line 328
    iput p5, p6, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 331
    :pswitch_2
    iget p3, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    if-nez p3, :cond_6

    .line 335
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 337
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result p2

    :goto_3
    sub-float/2addr p5, p2

    goto :goto_4

    .line 343
    :cond_6
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result p2

    goto :goto_3

    .line 348
    :goto_4
    iput p5, p6, Landroid/graphics/RectF;->bottom:F

    .line 350
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->y()F

    move-result p2

    sub-float/2addr p5, p2

    .line 355
    iput p5, p6, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 358
    :pswitch_3
    iget p3, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    if-nez p3, :cond_7

    .line 362
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 364
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result p2

    goto :goto_5

    .line 369
    :cond_7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result p2

    .line 373
    :goto_5
    iput p2, p6, Landroid/graphics/RectF;->top:F

    .line 375
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->y()F

    move-result p3

    add-float/2addr p3, p2

    .line 380
    iput p3, p6, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 383
    :cond_8
    const-string p2, "NormalDeviceBaseDrawConfig"

    .line 385
    const-string p3, "[calculateCaptureBmpRect] params is null."

    .line 387
    invoke-static {p2, p3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    new-instance p6, Landroid/graphics/RectF;

    .line 392
    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    .line 395
    :goto_6
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_text_center_offset:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-float/2addr v0, p0

    .line 45
    return v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    sub-float/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isq;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 82
    .line 83
    sub-float/2addr v0, p0

    .line 84
    return v0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m600;->l()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    const-string v0, "NormalDeviceBaseDrawConfig"

    .line 92
    .line 93
    const-string v1, "[getCustomInfoX] params is null."

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_text_center_offset:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v2, v1

    .line 53
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_info_center_offset:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-float/2addr p0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget v3, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-float/2addr v3, v2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v3, v2

    .line 85
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info_center:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v2, v3

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    add-float/2addr v2, p0

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-float p0, v2, p0

    .line 107
    .line 108
    :goto_0
    add-float/2addr v0, p0

    .line 109
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-float p0, p0

    .line 133
    add-float/2addr v0, p0

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_1
    sub-float/2addr v0, p0

    .line 139
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    add-float/2addr v0, v2

    .line 154
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v0

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-float p0, p0

    .line 170
    add-float/2addr v2, p0

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :goto_2
    sub-float/2addr v2, p0

    .line 176
    return v2

    .line 177
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    int-to-float p0, p0

    .line 200
    add-float/2addr v0, p0

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v0, v2

    .line 220
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-float/2addr v2, v0

    .line 227
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    int-to-float p0, p0

    .line 236
    add-float/2addr v2, p0

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 p0, 0x0

    .line 243
    const-string v0, "NormalDeviceBaseDrawConfig"

    .line 244
    .line 245
    const-string v1, "[getCustomInfoY] params is null."

    .line 246
    .line 247
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    return p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final h()F
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v2, v1

    .line 9
    mul-float/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/yq4;->d:F

    .line 11
    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iget v6, p0, Lcom/oplus/aiunit/vision/yq4;->o:F

    .line 33
    .line 34
    iget v7, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 35
    .line 36
    iget v8, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 48
    .line 49
    if-ne p0, v5, :cond_0

    .line 50
    .line 51
    sub-float/2addr v3, v7

    .line 52
    :goto_0
    sub-float/2addr v3, v6

    .line 53
    mul-float/2addr v2, v8

    .line 54
    sub-float/2addr v3, v2

    .line 55
    return v3

    .line 56
    :cond_0
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sub-float/2addr v3, v6

    .line 65
    sub-float/2addr v3, v8

    .line 66
    return v3

    .line 67
    :cond_1
    sub-float/2addr v3, v7

    .line 68
    sub-float/2addr v3, v8

    .line 69
    :cond_2
    return v3

    .line 70
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 71
    .line 72
    sub-float/2addr v3, v0

    .line 73
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v3, v0

    .line 80
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 81
    .line 82
    if-ne p0, v5, :cond_3

    .line 83
    .line 84
    sub-float/2addr v3, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    sub-float/2addr v3, v6

    .line 95
    sub-float/2addr v3, v8

    .line 96
    return v3

    .line 97
    :cond_4
    sub-float/2addr v3, v7

    .line 98
    sub-float/2addr v3, v8

    .line 99
    :cond_5
    return v3

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    const/4 p0, 0x2

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr v0, p0

    .line 45
    return v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v0, v1

    .line 79
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_text_center_offset:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-float/2addr v2, v0

    .line 86
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr v2, p0

    .line 91
    return v2

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 110
    .line 111
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v1, v0

    .line 118
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v0, v1

    .line 125
    :goto_0
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    sub-float/2addr v0, p0

    .line 132
    return v0

    .line 133
    :cond_1
    const/4 p0, 0x0

    .line 134
    const-string v0, "RealmeNormalDeviceDrawConfig"

    .line 135
    .line 136
    const-string v1, "[getPhoneModelX] params is null."

    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-float/2addr v1, p0

    .line 56
    return v1

    .line 57
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v0, v2

    .line 79
    const/4 v2, 0x2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v0, v2

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_0
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    add-float/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    const-string v0, "RealmeNormalDeviceDrawConfig"

    .line 118
    .line 119
    const-string v1, "[getPhoneModelY] params is null."

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v0, v3

    .line 44
    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_split_line_center_offset:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-float/2addr p0, v1

    .line 72
    return p0

    .line 73
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_second_lin_split_start_y_offset:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-float/2addr v1, p0

    .line 80
    return v1

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-float/2addr p0, v0

    .line 107
    return p0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v0, v3

    .line 124
    div-float/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/m600$a;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    return p0

    .line 62
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 67
    .line 68
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    add-float/2addr v1, p0

    .line 85
    return v1

    .line 86
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 87
    .line 88
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_second_lin_phone_model_center_margin:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    add-float/2addr v0, p0

    .line 122
    return v0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :goto_0
    return v1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-float p0, p0

    .line 157
    return p0

    .line 158
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 163
    .line 164
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-float/2addr v1, v0

    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    add-float/2addr v1, p0

    .line 181
    return v1

    .line 182
    :cond_5
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v1

    .line 205
    int-to-float p0, p0

    .line 206
    add-float/2addr p0, v0

    .line 207
    return p0

    .line 208
    :cond_6
    const/4 p0, 0x0

    .line 209
    const-string v0, "NormalDeviceBaseDrawConfig"

    .line 210
    .line 211
    const-string v2, "[calculateCaptureBmpHeight] params is null."

    .line 212
    .line 213
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method
