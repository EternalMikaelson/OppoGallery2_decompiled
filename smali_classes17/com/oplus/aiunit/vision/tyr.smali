.class public final Lcom/oplus/aiunit/vision/tyr;
.super Ljava/lang/Object;
.source "OliveVideoEditTransformUtils.kt"


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "size1"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "size2"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v4

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int p0, v2, v0

    .line 86
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x3c03126f    # 0.008f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    sub-int p0, v3, v1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
