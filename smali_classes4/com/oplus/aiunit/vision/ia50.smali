.class public final synthetic Lcom/oplus/aiunit/vision/ia50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ia50;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ia50;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ia50;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-object v2, p2

    .line 5
    check-cast v2, Landroid/graphics/RectF;

    .line 7
    sget p1, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 9
    const-string/jumbo p1, "spec"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 22
    invoke-static {p2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 41
    :cond_1
    iget p2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    :goto_1
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 67
    :cond_3
    iget p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    :goto_2
    int-to-float p2, p2

    .line 70
    iget v3, p0, Lcom/oplus/aiunit/vision/ia50;->a:I

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 75
    iget v4, p0, Lcom/oplus/aiunit/vision/ia50;->b:I

    int-to-float v0, v4

    div-float/2addr p1, v0

    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 89
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ia50;->c:Landroid/graphics/Rect;

    .line 91
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/bb00;->e(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz v2, :cond_4

    .line 98
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, p0

    :goto_3
    if-eqz v2, :cond_5

    .line 108
    iget p0, v2, Landroid/graphics/RectF;->top:F

    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p0

    .line 114
    :cond_5
    invoke-virtual {v6, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/f750;

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f750;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    const-string p0, "StickerMattingVM"

    const/4 p1, 0x3

    .line 125
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method
