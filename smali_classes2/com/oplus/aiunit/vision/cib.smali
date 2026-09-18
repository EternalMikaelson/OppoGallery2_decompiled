.class public final synthetic Lcom/oplus/aiunit/vision/cib;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DetailGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/oplus/aiunit/vision/bib;

    .line 9
    const-string/jumbo v4, "onTouchEvent"

    move-object v0, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cib;->invoke(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 5

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/bib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/aib;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aib;-><init>(Landroid/view/MotionEvent;)V

    const-string v2, "DetailGestureDetector"

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/aiunit/vision/bib;->a:Lcom/oplus/aiunit/vision/y5v;

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bib;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v4, 0x3e8

    .line 16
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/bib;->e:F

    sub-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4, v1}, Lcom/oplus/aiunit/vision/y5v;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/bib;->e:F

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/bib;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 24
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/y5v;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_8
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bib;->f:Landroid/view/VelocityTracker;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    return-void

    .line 30
    :cond_a
    iput v0, p0, Lcom/oplus/aiunit/vision/bib;->e:F

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/bib;->d:Landroid/view/MotionEvent;

    .line 33
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    return-void
.end method
