.class public final synthetic Lcom/oplus/aiunit/vision/x950;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ja50;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x950;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x950;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/x950;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/x950;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    .line 69
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x950;->b:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 76
    iget v3, p0, Lcom/oplus/aiunit/vision/x950;->c:I

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float p2, p2

    mul-float/2addr v0, p2

    .line 82
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p2

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 91
    iget v4, p0, Lcom/oplus/aiunit/vision/x950;->d:I

    int-to-float v6, v4

    div-float/2addr v0, v6

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p1

    .line 101
    iget-wide v6, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->d:J

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x950;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->z0:Lkotlin/Lazy;

    .line 107
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 118
    invoke-static {p2, p1, p0, v6, v7}, Lcom/oplus/aiunit/vision/ja50;->H(IIFJ)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-result-object v6

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/c750;

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c750;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;IILandroid/graphics/Rect;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;)V

    .line 127
    const-string p0, "StickerMattingVM"

    const/4 p1, 0x3

    .line 130
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method
