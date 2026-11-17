.class public final Lcom/oplus/aiunit/vision/n600;
.super Ljava/lang/Object;
.source "RealmeNormalDeviceDrawImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yfk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Lcom/oplus/aiunit/vision/m600;

.field public d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/m600;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "normalDeviceDrawConfig"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n600;->a:Landroid/content/Context;

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/n600;->b:F

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n600;->c:Lcom/oplus/aiunit/vision/m600;

    return-void
.end method


# virtual methods
.method public final drawContent(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n600;->c:Lcom/oplus/aiunit/vision/m600;

    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.watermark.processor.normal.normaldevice.RealmeNormalDeviceDrawConfig"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m600;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n600;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_offset_realme:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 47
    iget v5, p0, Lcom/oplus/aiunit/vision/n600;->b:F

    mul-float/2addr v4, v5

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v5, :cond_1

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v5, :cond_2

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m600;->l()F

    move-result v6

    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m600;->m()F

    move-result v7

    sub-float/2addr v7, v4

    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m600;->B:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_3

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 96
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 108
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v4, :cond_6

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->b()F

    move-result v5

    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->c()F

    move-result v6

    .line 124
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_a

    .line 139
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v3, :cond_9

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 147
    :cond_9
    iget-object v4, p1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->g()F

    move-result v5

    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->c()F

    move-result v6

    .line 157
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    :cond_a
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_d

    .line 172
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v4, :cond_c

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 180
    :cond_c
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->s()F

    move-result v5

    .line 184
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->c()F

    move-result v6

    .line 188
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    :cond_d
    iget v1, p1, Lcom/oplus/aiunit/vision/yq4;->z:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_10

    .line 196
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_e

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 206
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->o()F

    move-result v4

    .line 210
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->q()F

    move-result v5

    .line 214
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->q()F

    move-result v1

    .line 218
    sget v9, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 220
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result v6

    add-float v7, v6, v1

    .line 226
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 233
    check-cast v8, Landroid/graphics/Paint;

    move v6, v4

    .line 236
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    iget v1, p1, Lcom/oplus/aiunit/vision/yq4;->z:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n600;->d:Landroid/graphics/Canvas;

    if-nez p0, :cond_f

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_5

    :cond_f
    move-object v3, p0

    .line 254
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->p()F

    move-result v4

    .line 258
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->q()F

    move-result v5

    .line 262
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m600;->q()F

    move-result p0

    .line 266
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/m600;->d(I)F

    move-result v0

    add-float v7, v0, p0

    .line 272
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 274
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    .line 279
    check-cast v8, Landroid/graphics/Paint;

    move v6, v4

    .line 282
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    return-void
.end method

.method public final getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n600;->c:Lcom/oplus/aiunit/vision/m600;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method
