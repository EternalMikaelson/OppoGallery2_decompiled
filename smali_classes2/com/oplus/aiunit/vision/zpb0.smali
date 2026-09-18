.class public final Lcom/oplus/aiunit/vision/zpb0;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vpb0;

.field public b:Lcom/oplus/aiunit/vision/ypb0;

.field public c:I

.field public d:Z

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Lcom/oplus/aiunit/vision/wpb0;

.field public g:Lcom/oplus/aiunit/vision/bum;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->a:Lcom/oplus/aiunit/vision/vpb0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->b:Lcom/oplus/aiunit/vision/ypb0;

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/zpb0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zpb0;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/wpb0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wpb0;-><init>(Lcom/oplus/aiunit/vision/zpb0;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/xpb0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xpb0;-><init>(Lcom/oplus/aiunit/vision/zpb0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zpb0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zpb0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->g:Lcom/oplus/aiunit/vision/bum;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/zpb0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ds3;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ds3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/bum;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpb0;->g:Lcom/oplus/aiunit/vision/bum;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpb0;->g:Lcom/oplus/aiunit/vision/bum;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
