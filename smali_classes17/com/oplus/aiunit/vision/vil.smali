.class public final Lcom/oplus/aiunit/vision/vil;
.super Ljava/lang/Object;
.source "ImportProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vil$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/orz;

.field public volatile c:Z

.field public d:Lcom/oplus/aiunit/vision/jrz;

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/oplus/aiunit/vision/vil$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vil;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->g:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->h:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/vil;->i:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/vil$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vil$b;-><init>(Lcom/oplus/aiunit/vision/vil;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/vil;II)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/vil;->d(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vil;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "ImportProgressDialog"

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vil;->b()V
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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vil;->c:Z

    .line 36
    .line 37
    const-string p1, "ImportProgressDialog"

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/mil;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mil;-><init>(Lcom/oplus/aiunit/vision/vil;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vil;->b()V
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
    const-string v0, "ImportProgressDialog"

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vil;->b:Lcom/oplus/aiunit/vision/orz;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vil;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/til;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/til;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;Lcom/oplus/aiunit/vision/vil;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImportProgressDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/vil$a;->a:[I

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
    const v0, 0x461c4000    # 10000.0f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vil;->f:Z

    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    cmpg-float v3, p1, v1

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/vil;->e(Lcom/oplus/aiunit/vision/vil;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sub-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    cmpl-float v3, v0, p1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-float/2addr p1, v0

    .line 54
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_2
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/vil;->e(Lcom/oplus/aiunit/vision/vil;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    iput v0, p0, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/vil;->e(Lcom/oplus/aiunit/vision/vil;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(IJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

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
    const-string v2, "ImportProgressDialog"

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
