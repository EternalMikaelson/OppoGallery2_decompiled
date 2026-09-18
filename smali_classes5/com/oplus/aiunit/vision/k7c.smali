.class public final Lcom/oplus/aiunit/vision/k7c;
.super Ljava/lang/Object;
.source "DownloadResDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k7c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/n7c;

.field public volatile c:Z

.field public d:Lcom/oplus/aiunit/vision/jrz;

.field public e:F

.field public f:Z

.field public g:I

.field public final h:Lcom/oplus/aiunit/vision/k7c$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/k7c$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/k7c$b;-><init>(Lcom/oplus/aiunit/vision/k7c;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k7c;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "DownloadResDialog"

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k7c;->c:Z

    .line 34
    .line 35
    const-string v0, "DownloadResDialog"

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/f7c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f7c;-><init>(Lcom/oplus/aiunit/vision/k7c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadResDialog"

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k7c;->b:Lcom/oplus/aiunit/vision/n7c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k7c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k7c;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/uil;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DownloadResDialog"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 29
    .line 30
    new-instance v1, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/oplus/gallery/videoeditorpage/widget/dialog/ImportStatus;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h7c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/h7c;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/dialog/ImportStatus;Lcom/oplus/aiunit/vision/k7c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloadResDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/k7c$a;->a:[I

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
    const v2, 0x459c4000    # 5000.0f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/k7c;->f:Z

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    .line 34
    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    cmpg-float v4, p1, v3

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x78

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/k7c;->e(IJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sub-float/2addr v2, p1

    .line 48
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    cmpl-float v0, v2, p1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-float/2addr p1, v2

    .line 56
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iput v3, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iput v2, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    .line 70
    .line 71
    const/16 p1, 0x64

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/k7c;->e(IJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 2
    .line 3
    const/4 v0, 0x3

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
    const-string v2, "DownloadResDialog"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v0, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
