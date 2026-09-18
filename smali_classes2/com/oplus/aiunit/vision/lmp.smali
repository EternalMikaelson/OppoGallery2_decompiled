.class public final Lcom/oplus/aiunit/vision/lmp;
.super Lcom/oplus/aiunit/vision/f9o;
.source "MtpAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;
.implements Lcom/oplus/aiunit/vision/kea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lmp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/f9o;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;",
        "Lcom/oplus/aiunit/vision/kea;"
    }
.end annotation


# instance fields
.field public final s:Lcom/oplus/aiunit/vision/qmp;

.field public final t:Ljava/lang/String;

.field public final v:Landroid/os/Handler;

.field public w:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/qmp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lmp;->s:Lcom/oplus/aiunit/vision/qmp;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lcom/oplus/gallery/framework/datatmp/R$string;->model_set_label_mtp_devices:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmp;->t:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmp;->v:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/qmp;->f:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->b0(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmp;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    const-string/jumbo p0, "getSubMediaSet exception, start:"

    .line 30
    .line 31
    .line 32
    const-string v0, "count:"

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MtpDeviceSet"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MtpDeviceSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onFutureDone ! mLoadTask="

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lmp;->w:Lkotlinx/coroutines/Deferred;

    if-eq v1, v2, :cond_0

    .line 13
    const-string v1, "MtpDeviceSet"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->w:Lkotlinx/coroutines/Deferred;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " future.getJob()="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmp;->y:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lmp;->z:Z

    if-nez p1, :cond_1

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmp;->y:Ljava/util/List;

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lmp;->v:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/kmp;

    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kmp;-><init>(Lcom/oplus/aiunit/vision/lmp;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized e0()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->w:Lkotlinx/coroutines/Deferred;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lmp;->z:Z

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/lmp$a;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/lmp$a;-><init>(Lcom/oplus/aiunit/vision/lmp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->w:Lkotlinx/coroutines/Deferred;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->y:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lmp;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lmp;->z:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lmp;->x:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/ygo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 120
    .line 121
    :cond_5
    :goto_3
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-wide v0

    .line 125
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method
