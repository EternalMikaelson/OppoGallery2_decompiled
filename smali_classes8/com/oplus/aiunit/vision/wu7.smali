.class public final Lcom/oplus/aiunit/vision/wu7;
.super Ljava/lang/Object;
.source "Chronoscope.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bo40;

.field public b:Z

.field public c:J

.field public final d:Landroid/view/Choreographer;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public final g:Lcom/oplus/aiunit/vision/uu7;

.field public final h:Lcom/oplus/aiunit/vision/vu7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bo40;)V
    .locals 2

    .line 1
    const-string v0, "callback"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu7;->a:Lcom/oplus/aiunit/vision/bo40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/wu7;->b:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wu7;->c:J

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu7;->d:Landroid/view/Choreographer;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu7;->e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/uu7;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uu7;-><init>(Lcom/oplus/aiunit/vision/wu7;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu7;->g:Lcom/oplus/aiunit/vision/uu7;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/vu7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vu7;-><init>(Lcom/oplus/aiunit/vision/wu7;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu7;->h:Lcom/oplus/aiunit/vision/vu7;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wu7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wu7;->d:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu7;->g:Lcom/oplus/aiunit/vision/uu7;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wu7;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu7;->h:Lcom/oplus/aiunit/vision/vu7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
