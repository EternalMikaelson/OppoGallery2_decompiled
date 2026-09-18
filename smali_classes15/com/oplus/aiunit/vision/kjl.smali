.class public final Lcom/oplus/aiunit/vision/kjl;
.super Ljava/lang/Object;
.source "ImportVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kjl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/eil;

.field public d:I

.field public volatile e:Z

.field public f:Lcom/oplus/aiunit/vision/jrz;

.field public g:F

.field public h:Z

.field public final i:Lcom/oplus/aiunit/vision/hq80;

.field public j:Ljava/lang/Boolean;

.field public final k:Lcom/oplus/aiunit/vision/mjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_picker_loading:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/kjl;->b:I

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/hq80;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/hq80;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/mjl;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/mjl;-><init>(Lcom/oplus/aiunit/vision/kjl;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "ImportVideoDialog"

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/jil;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :try_start_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 36
    .line 37
    const-string p1, "ImportVideoDialog"

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/xil;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xil;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImportVideoDialog"

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/kil;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 23
    .line 24
    const-string v0, "ImportVideoDialog"

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/cjl;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cjl;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;->FINISH:Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kjl;->f(Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eil;->onFinished()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/kjl;->d:I

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/bjl;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/bjl;-><init>(ILcom/oplus/aiunit/vision/kjl;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 6
    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/hq80;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ImportVideoDialog"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/ux3;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kjl;->h:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/kjl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final e(ZLjava/lang/Long;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v3, v1

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v3, v1

    .line 30
    :goto_1
    const-wide/16 v5, 0x96

    .line 31
    .line 32
    sub-long/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    cmp-long v3, v5, v1

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :cond_3
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kjl;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/uil;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "ImportVideoDialog"

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 76
    .line 77
    new-instance v0, Landroid/os/Message;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p2, v0, Landroid/os/Message;->what:I

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ijl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ijl;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;Lcom/oplus/aiunit/vision/kjl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImportVideoDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/kjl$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const v2, 0x461c4000    # 10000.0f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/kjl;->h:Z

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 34
    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    cmpl-float v4, p1, v3

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    sub-float/2addr v2, p1

    .line 42
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    cmpl-float v4, v2, p1

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-float/2addr p1, v2

    .line 50
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    iput v3, p0, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p1, 0x64

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/kjl;->g(IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    iput v2, p0, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/kjl;->g(IJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/sil;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ImportVideoDialog"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/os/Message;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v0, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/eq80;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "transcodeInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/eq80;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-gtz v2, :cond_0

    .line 18
    const-string p1, "ImportVideoDialog"

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/yil;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, v5, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 34
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 36
    iget-wide v8, p1, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 38
    iget p1, v2, Lcom/oplus/aiunit/vision/hq80;->c:I

    if-gtz p1, :cond_1

    .line 42
    const-string p1, "ImportVideoDialog"

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/zil;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zil;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 49
    invoke-static {p1, v5, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_2
    iget v3, v2, Lcom/oplus/aiunit/vision/hq80;->b:I

    int-to-long v10, p1

    mul-long/2addr v6, v10

    .line 58
    div-long/2addr v6, v0

    long-to-int p1, v6

    add-int/2addr v3, p1

    .line 61
    iput v3, v2, Lcom/oplus/aiunit/vision/hq80;->d:I

    mul-long/2addr v8, v10

    .line 64
    div-long/2addr v8, v0

    long-to-int p1, v8

    .line 66
    iput p1, v2, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 68
    const-string p1, "ImportVideoDialog"

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ajl;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ajl;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 75
    invoke-static {v0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 80
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized i(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "transcodeStatus: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "status"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "<set-?>"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v1, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", dialogProgress: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/kjl$a;->b:[I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 71
    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 85
    iget p1, p1, Lcom/oplus/aiunit/vision/hq80;->c:I

    const/4 v3, -0x1

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 92
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ", hasTranscoded: "

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 118
    iput v3, p1, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 120
    iput v3, p1, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 122
    iput v3, p1, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 124
    iput v3, p1, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 126
    iput v3, p1, Lcom/oplus/aiunit/vision/hq80;->f:I

    goto :goto_2

    .line 129
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v4

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 145
    iput v4, p1, Lcom/oplus/aiunit/vision/hq80;->b:I

    rsub-int/lit8 v2, v4, 0x5a

    .line 149
    iput v2, p1, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 151
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, ", transcodeMappedStartProgress: "

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, ", transcodeMappedProgressLength: "

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    :cond_5
    :goto_2
    const-string p1, "ImportVideoDialog"

    .line 185
    new-instance v2, Lcom/oplus/aiunit/vision/jjl;

    .line 187
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jjl;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 190
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 195
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method
