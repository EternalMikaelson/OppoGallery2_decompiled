.class public final Lcom/oplus/aiunit/vision/px7;
.super Ljava/lang/Object;
.source "ClipFrameView.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rect"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 20
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 28
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 36
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method
