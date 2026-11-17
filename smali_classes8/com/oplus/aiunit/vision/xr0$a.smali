.class public final Lcom/oplus/aiunit/vision/xr0$a;
.super Ljava/lang/Object;
.source "AbstractItemClickProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/graphics/Rect;ZZ)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "touchPoint"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "globalViewRect"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    .line 37
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 40
    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 44
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    .line 49
    iget p1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p3, 0x1

    if-eqz p5, :cond_3

    if-nez p4, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 66
    div-int/lit8 p2, p2, 0x2

    if-ge v2, p2, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 74
    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_2

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    if-ge v4, p2, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 91
    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_2

    :goto_0
    return p3

    :cond_2
    return v1

    :cond_3
    if-nez p4, :cond_5

    if-ge v4, p2, :cond_4

    if-ge v0, p2, :cond_4

    move v1, p3

    :cond_4
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_5
    if-ge v2, p2, :cond_6

    if-ge v0, p2, :cond_6

    move v1, p3

    :cond_6
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 116
    const-string p1, "AbstractItemClickProcessor"

    .line 118
    const-string/jumbo p2, "this rect width or height is 0"

    .line 121
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
