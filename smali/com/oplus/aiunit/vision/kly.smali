.class public final Lcom/oplus/aiunit/vision/kly;
.super Ljava/lang/Object;
.source "PopupMenuConfigRuleImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cly;


# instance fields
.field public T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public s:I

.field public t:I

.field public v:I

.field public w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

.field public x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

.field public y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

.field public z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kly;->b:Landroid/content/Context;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->c:Landroid/graphics/Rect;

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/kly;->f:I

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->g:Landroid/graphics/Rect;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->h:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 53
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->l:Z

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/gly;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gly;-><init>(Lcom/oplus/aiunit/vision/kly;)V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->n:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/hly;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hly;-><init>(Lcom/oplus/aiunit/vision/kly;)V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->o:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/ily;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ily;-><init>(Lcom/oplus/aiunit/vision/kly;)V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->p:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/jly;

    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jly;-><init>(Lcom/oplus/aiunit/vision/kly;)V

    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kly;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kly;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kly;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kly;->y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kly;->z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kly;->z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kly;->T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kly;->T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 50
    .line 51
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 5
    .line 6
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 5
    .line 6
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kly;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kly;->n:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kly;->p:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    mul-int/2addr v2, v0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kly;->q:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final g(Landroid/view/View;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kly;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kly;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    aget p2, v0, v2

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 29
    .line 30
    sub-int/2addr p2, p0

    .line 31
    aput p2, v0, v2

    .line 32
    .line 33
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    aget p2, v0, v2

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v1, p2

    .line 41
    float-to-int v1, v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    float-to-int v2, v2

    .line 50
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr p2, v3

    .line 53
    float-to-int p2, p2

    .line 54
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    float-to-int p1, v0

    .line 58
    invoke-direct {p0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    return p0
.end method

.method public final getBarrierDirection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->l:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kly;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/kly;->g(Landroid/view/View;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/dly;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/dly;-><init>(Lcom/oplus/aiunit/vision/kly;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "PopupMenuConfigRuleHelper"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kly;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/kly;->l:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget p0, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 63
    .line 64
    add-int/2addr p0, v4

    .line 65
    if-lt v2, p0, :cond_1

    .line 66
    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    :cond_1
    move v2, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_3
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget p0, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 89
    .line 90
    sub-int/2addr p0, v4

    .line 91
    if-le v1, p0, :cond_6

    .line 92
    .line 93
    move v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v2, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 96
    .line 97
    iget p0, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 98
    .line 99
    sub-int/2addr v2, p0

    .line 100
    sub-int/2addr v2, v4

    .line 101
    if-le v1, v2, :cond_6

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_6
    :goto_1
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    return-object v0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kly;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_d

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kly;->b:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kly;->x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    new-instance v4, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0, v5}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/oplus/aiunit/vision/kly;->x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 83
    .line 84
    invoke-direct {p1, v3, p0}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kly;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kly;->y:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 94
    .line 95
    invoke-direct {v0, v3, p0, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kly;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kly;->z:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 99
    .line 100
    :cond_7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kly;->T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    new-instance v4, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 105
    .line 106
    invoke-direct {v4, v3, p0, v5}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kly;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/oplus/aiunit/vision/kly;->T:Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorVerticalCenterBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kly;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kly;->a(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 172
    .line 173
    .line 174
    :cond_10
    iput-object v3, p0, Lcom/oplus/aiunit/vision/kly;->w:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kly;->x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->setPopupMenuRuleEnabled(Z)V

    .line 181
    .line 182
    .line 183
    :cond_11
    iput-object v3, p0, Lcom/oplus/aiunit/vision/kly;->x:Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->b()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kly;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iput v2, p0, Lcom/oplus/aiunit/vision/kly;->t:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/kly;->v:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kly;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aget v5, v2, v4

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    add-float/2addr v6, v5

    .line 51
    float-to-int v6, v6

    .line 52
    const/4 v7, 0x1

    .line 53
    aget v2, v2, v7

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float/2addr v8, v2

    .line 59
    float-to-int v8, v8

    .line 60
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    add-float/2addr v5, v9

    .line 63
    float-to-int v5, v5

    .line 64
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    float-to-int v2, v2

    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kly;->g:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kly;->h:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kly;->b:Landroid/content/Context;

    .line 83
    .line 84
    instance-of v6, v2, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Landroid/app/Activity;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    :goto_0
    const/4 v8, 0x3

    .line 94
    const-string v9, "PopupMenuConfigRuleHelper"

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    new-instance v10, Lcom/oplus/aiunit/vision/ely;

    .line 116
    .line 117
    invoke-direct {v10, v6}, Lcom/oplus/aiunit/vision/ely;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v6, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 124
    .line 125
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 126
    .line 127
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v10, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 131
    .line 132
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    iget v11, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    sub-int/2addr v10, v11

    .line 139
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/kly;->g(Landroid/view/View;Z)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    div-int/2addr v1, v0

    .line 150
    add-int/2addr v1, v10

    .line 151
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    div-int/2addr v10, v0

    .line 154
    if-gt v1, v10, :cond_4

    .line 155
    .line 156
    move v1, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v1, v4

    .line 159
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/fly;

    .line 160
    .line 161
    invoke-direct {v10, v1, p0, v6}, Lcom/oplus/aiunit/vision/fly;-><init>(ZLcom/oplus/aiunit/vision/kly;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/kly;->l:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    :cond_5
    move v0, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    .line 182
    .line 183
    if-ne v6, v0, :cond_5

    .line 184
    .line 185
    iget v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 186
    .line 187
    const/16 v1, 0x258

    .line 188
    .line 189
    if-ge v0, v1, :cond_5

    .line 190
    .line 191
    move v0, v7

    .line 192
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 193
    .line 194
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kly;->i:Landroid/graphics/Rect;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 199
    .line 200
    .line 201
    iput-boolean v7, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kly;->o:Lkotlin/Lazy;

    .line 205
    .line 206
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget v8, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 227
    .line 228
    :goto_4
    add-int/2addr v6, v8

    .line 229
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    sub-int/2addr v5, v8

    .line 234
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    sub-int/2addr v8, v6

    .line 237
    if-lt v5, v0, :cond_9

    .line 238
    .line 239
    if-ge v8, v0, :cond_9

    .line 240
    .line 241
    :goto_5
    move v0, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    if-lt v8, v0, :cond_b

    .line 244
    .line 245
    if-ge v5, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    move v0, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    if-lt v5, v8, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 253
    .line 254
    const/high16 v0, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget v2, p0, Lcom/oplus/aiunit/vision/kly;->t:I

    .line 265
    .line 266
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    add-int/2addr v3, v0

    .line 269
    iget v0, p0, Lcom/oplus/aiunit/vision/kly;->v:I

    .line 270
    .line 271
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    sub-int/2addr v2, v0

    .line 278
    iget v0, p0, Lcom/oplus/aiunit/vision/kly;->t:I

    .line 279
    .line 280
    iget v3, p0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 281
    .line 282
    iget v4, p0, Lcom/oplus/aiunit/vision/kly;->v:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    :goto_7
    iput-boolean v7, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 288
    .line 289
    return-void
.end method

.method public final setMenuItemCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/kly;->f:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/kly;->f:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kly;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOffsetX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/kly;->e:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setPopupMenuRuleEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kly;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kly;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
