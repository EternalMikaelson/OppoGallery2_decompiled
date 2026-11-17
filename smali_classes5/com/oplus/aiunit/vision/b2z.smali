.class public final Lcom/oplus/aiunit/vision/b2z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/egi;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dc3;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dc3;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rawAnimCtrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2z;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b2z;->b:Landroid/view/ViewGroup;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    .line 20
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2z;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2z;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2z;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$c;->g:Lcom/oplus/aiunit/vision/ia3$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->m(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2z;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2z;->d:Landroid/graphics/PointF;

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/ita0;->a:Ljava/lang/ThreadLocal;

    .line 9
    const-string/jumbo v2, "sourceView"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b2z;->b:Landroid/view/ViewGroup;

    .line 16
    const-string/jumbo v3, "targetView"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "outPoint"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/ita0;->a:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    check-cast v3, [I

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/ita0;->b:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    check-cast v4, [I

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 55
    aget v2, v3, v0

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 59
    aget p1, v4, v0

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 63
    iput v2, v1, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    .line 66
    aget v0, v3, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 70
    aget p1, v4, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 74
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2z;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 78
    invoke-virtual {p0, p3, v2, v0}, Lcom/oplus/aiunit/vision/dc3;->l(FFF)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    :cond_0
    return-void
.end method

.method public final onDoubleTap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
