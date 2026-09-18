.class public abstract Lcom/oplus/aiunit/vision/mq5$a;
.super Ljava/lang/Object;
.source "BlendBitmapAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public abstract a(Landroid/animation/ValueAnimator;)V
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mq5$a;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/mq5$a;->a:J

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mq5$a;->b:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/aiunit/vision/mq5$a;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/mq5$a;->c:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/mq5$a;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mq5$a;->a(Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
