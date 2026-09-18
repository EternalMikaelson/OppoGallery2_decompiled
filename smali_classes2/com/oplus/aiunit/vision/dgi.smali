.class public final Lcom/oplus/aiunit/vision/dgi;
.super Ljava/lang/Object;
.source "GestureCollector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jgi;

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lcom/oplus/aiunit/vision/egi;

.field public final j:I

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jgi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dgi;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/dgi;->b:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->h:Z

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/aiunit/vision/dgi;->j:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/dgi;->e:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lcom/oplus/aiunit/vision/dgi;->b:F

    .line 14
    .line 15
    div-float p3, p6, p3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p3, 0x0

    .line 19
    :goto_1
    iput p6, p0, Lcom/oplus/aiunit/vision/dgi;->b:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/egi;->h(FFF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iput p6, p0, Lcom/oplus/aiunit/vision/dgi;->b:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/egi;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/egi;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/egi;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dgi;->c:Z

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/egi;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    return v1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/egi;->onDoubleTap()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/egi;->onDown(Landroid/view/MotionEvent;)Z

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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/egi;->d(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p3, p4}, Lcom/oplus/aiunit/vision/egi;->b(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/egi;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/egi;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string/jumbo p1, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/dgi;->k:F

    .line 23
    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/oplus/aiunit/vision/dgi;->l:F

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/dgi;->m:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/aiunit/vision/dgi;->j:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float p1, p1, v2

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    cmpl-float p1, v1, v2

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dgi;->m:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/egi;->c(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->m:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/oplus/aiunit/vision/dgi;->k:F

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/oplus/aiunit/vision/dgi;->l:F

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dgi;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgi;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    return v0
.end method
