.class public final Lcom/oplus/aiunit/vision/aac;
.super Ljava/lang/Object;
.source "DragShadowUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "global"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "list"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_extend:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    mul-int/lit8 v1, p0, 0x2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v0, p0

    .line 57
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static final b(Landroid/graphics/RectF;)Landroid/graphics/Point;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "r"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    add-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    return-object v0
.end method
