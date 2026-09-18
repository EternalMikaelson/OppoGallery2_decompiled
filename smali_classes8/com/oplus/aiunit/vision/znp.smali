.class public abstract Lcom/oplus/aiunit/vision/znp;
.super Lcom/oplus/aiunit/vision/anq;
.source "MultiGetDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/anq<",
        "Lcom/oplus/aiunit/vision/kz00<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/xrz;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/anq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/znp;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znp;->d:Lcom/oplus/aiunit/vision/xrz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/anq;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znp;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(JLjava/util/List;Lcom/oplus/aiunit/vision/t7c;)Z
    .locals 7

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x1

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/i6c;

    .line 36
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/i6c;->f:J

    add-long/2addr v1, v3

    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/fsz;

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znp;->d:Lcom/oplus/aiunit/vision/xrz;

    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/fsz;->a:J

    .line 49
    iput-wide p1, v4, Lcom/oplus/aiunit/vision/fsz;->b:J

    .line 51
    iput-object v0, v4, Lcom/oplus/aiunit/vision/fsz;->c:Lcom/oplus/aiunit/vision/xrz;

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    .line 68
    check-cast v2, Lcom/oplus/aiunit/vision/i6c;

    .line 70
    iget-boolean p2, v2, Lcom/oplus/aiunit/vision/i6c;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cnq;->a()Lcom/oplus/aiunit/vision/cnq;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ynp;

    move-object v1, p0

    move-object v3, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ynp;-><init>(Lcom/oplus/aiunit/vision/znp;Lcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/t7c;Lcom/oplus/aiunit/vision/fsz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    iget-object p0, p2, Lcom/oplus/aiunit/vision/cnq;->b:Ljava/util/concurrent/ExecutorService;

    .line 88
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 94
    iget-object p2, v1, Lcom/oplus/aiunit/vision/znp;->e:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object p4, v3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 103
    iget-object p0, v1, Lcom/oplus/aiunit/vision/znp;->e:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 127
    const-string p2, "MultiGetDownloadTask"

    .line 129
    const-string/jumbo p3, "runDownloadTask"

    .line 132
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
