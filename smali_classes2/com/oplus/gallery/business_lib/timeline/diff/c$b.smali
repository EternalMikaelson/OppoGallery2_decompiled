.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c$b;
.super Ljava/lang/Object;
.source "DiffAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "start"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "end"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "outRect"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->i:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 20
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 33
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 35
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 48
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 50
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    .line 59
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 63
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 65
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    .line 74
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 78
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
