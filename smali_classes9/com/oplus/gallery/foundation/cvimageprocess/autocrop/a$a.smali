.class public final Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a$a;
.super Ljava/lang/Object;
.source "AutoCropImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;[Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "inRatio|outRatio|outRect:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 28
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getAspectRatio()F

    move-result v4

    .line 57
    const-string v7, " ["

    .line 59
    const-string/jumbo v8, "|"

    .line 62
    invoke-static {v7, v4, v8, v6, v8}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "]"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string/jumbo p1, "toString(...)"

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
