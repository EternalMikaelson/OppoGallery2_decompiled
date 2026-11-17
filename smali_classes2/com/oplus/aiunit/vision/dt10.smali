.class public abstract Lcom/oplus/aiunit/vision/dt10;
.super Ljava/lang/Object;
.source "ScreenBurnInPreventer.kt"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/oplus/aiunit/vision/ct10;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dt10;->a:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dt10;->c:Z

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt10;->d:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ct10;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ct10;-><init>(Lcom/oplus/aiunit/vision/dt10;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt10;->e:Lcom/oplus/aiunit/vision/ct10;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->c:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dt10;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dt10;->e:Lcom/oplus/aiunit/vision/ct10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/dt10;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dt10;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dt10;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt10;->e:Lcom/oplus/aiunit/vision/ct10;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dt10;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dt10;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dt10;->e:Lcom/oplus/aiunit/vision/ct10;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dt10;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
