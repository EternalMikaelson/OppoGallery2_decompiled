.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;
.super Ljava/lang/Object;
.source "StickerSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->isDirty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tu50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getAllStickerViewData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getAllTags()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/tu50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getFocusedStickerViewData()Lcom/oplus/aiunit/vision/tu50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e(Z)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 9
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->e()Z

    move-result v5

    const/4 v10, 0x3

    .line 39
    const-string v11, "StickerSection"

    if-eqz v5, :cond_0

    if-lez v4, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move p0, v4

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_5

    if-lez v4, :cond_4

    if-gtz v3, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0x800

    if-gt v0, v5, :cond_3

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/h0r;

    .line 67
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/h0r;-><init>(II)V

    goto :goto_1

    :cond_3
    const/high16 v5, 0x45000000    # 2048.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/4 v6, 0x1

    .line 79
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v7, v3

    mul-float/2addr v7, v5

    float-to-int v7, v7

    .line 86
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 90
    new-instance v7, Lcom/oplus/aiunit/vision/h0r;

    .line 92
    invoke-direct {v7, v0, v6, v5}, Lcom/oplus/aiunit/vision/h0r;-><init>(IIF)V

    move-object v0, v7

    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/h0r;

    .line 99
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/h0r;-><init>(II)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 104
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    if-eqz v0, :cond_6

    .line 108
    iget v6, v0, Lcom/oplus/aiunit/vision/h0r;->a:I

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 114
    iget v7, v0, Lcom/oplus/aiunit/vision/h0r;->b:I

    goto :goto_3

    :cond_7
    move v7, v3

    .line 118
    :goto_3
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    invoke-virtual {v5, v6, v7, v12}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    const-string v7, "Pipeline/ColorSpace"

    .line 129
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/ColorSpace;

    if-nez v1, :cond_8

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 141
    :cond_8
    const-string/jumbo v6, "onSaveOverlayBitmap"

    .line 143
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 150
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    .line 156
    iget v2, v0, Lcom/oplus/aiunit/vision/h0r;->c:F

    goto :goto_4

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    :goto_4
    invoke-virtual {p0, v5, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_a
    move-object p0, v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    move v2, v4

    move-object v4, v0

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/qj50;

    move-object v5, v1

    move v1, p1

    .line 178
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/qj50;-><init>(ZIILcom/oplus/aiunit/vision/h0r;Landroid/graphics/ColorSpace;JJ)V

    .line 181
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 185
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/pj50;

    .line 187
    invoke-direct {p1, v0, p0, v3}, Lcom/oplus/aiunit/vision/pj50;-><init>(Lcom/oplus/aiunit/vision/v1z;II)V

    .line 190
    invoke-static {p1, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_b
    return-object v2
.end method
