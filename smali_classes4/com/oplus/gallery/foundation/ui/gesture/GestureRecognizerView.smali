.class public Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;
.super Landroid/view/View;
.source "GestureRecognizerView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;
.implements Lcom/oplus/aiunit/vision/cgi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;,
        Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jgi;

.field public final b:Landroid/graphics/RectF;

.field public c:Lcom/oplus/aiunit/vision/cgi;

.field public d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

.field public e:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jgi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p4, p6

    .line 6
    move-object p5, p7

    .line 7
    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->c(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->e(FFFF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->e:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setGLInvalidateRequest(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->e:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v1, v2, v4

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move v6, v4

    .line 49
    move v4, v2

    .line 50
    move v2, v6

    .line 51
    :cond_1
    cmpl-float v1, v3, v0

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    move v6, v3

    .line 56
    move v3, v0

    .line 57
    move v0, v6

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->b:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/cgi;->Q(FFFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgi;->b:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 2
    .line 3
    return-void
.end method
