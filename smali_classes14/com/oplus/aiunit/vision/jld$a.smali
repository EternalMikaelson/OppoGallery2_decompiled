.class public final Lcom/oplus/aiunit/vision/jld$a;
.super Ljava/lang/Object;
.source "EditorImageTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string/jumbo v0, "limitRect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v0

    mul-float/2addr p0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-int v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    float-to-int v2, v2

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 63
    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "[calculationBySizeAndLimit] rect: "

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    const-string p2, "PreviewTransition"

    .line 83
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p2
.end method
