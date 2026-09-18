.class public final Lcom/oplus/aiunit/vision/zo7;
.super Ljava/lang/Object;
.source "CarouseTimer.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completeAction"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "setTiming. time="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "Timer"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->a:J

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->b:J

    const-wide/16 p1, -0x1

    .line 35
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zo7;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/zo7;->e:Z

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 4

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->c:J

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->b:J

    .line 23
    .line 24
    add-long/2addr p1, v0

    .line 25
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zo7;->b:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zo7;->a:J

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo7;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/zo7;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
