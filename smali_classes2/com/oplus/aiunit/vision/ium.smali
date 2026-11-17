.class public Lcom/oplus/aiunit/vision/ium;
.super Ljava/lang/Object;
.source "LoadingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ium$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ium$c;

.field public b:Lcom/oplus/aiunit/vision/fum;

.field public c:Lcom/oplus/aiunit/vision/gum;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Lcom/oplus/aiunit/vision/ium$a;

.field public g:Lcom/oplus/aiunit/vision/bum;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->b:Lcom/oplus/aiunit/vision/fum;

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->c:Lcom/oplus/aiunit/vision/gum;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ium;->h:J

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ium;->e:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ium$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ium$a;-><init>(Lcom/oplus/aiunit/vision/ium;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ium$b;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ium$b;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/oplus/aiunit/vision/ium;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public e(Lcom/oplus/aiunit/vision/bum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bum;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ium;->d:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/bum;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    return-void
.end method
