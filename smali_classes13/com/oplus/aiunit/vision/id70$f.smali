.class public final Lcom/oplus/aiunit/vision/id70$f;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/oplus/aiunit/vision/s0h;
.implements Lcom/oplus/aiunit/vision/id70$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/id70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/aiunit/vision/s0h<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/id70$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/id70$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/id70$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/a1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a1h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/id70$a;

.field public d:Lcom/oplus/aiunit/vision/id70$e;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

.field public final synthetic l:Lcom/oplus/aiunit/vision/id70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/id70;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/id70$f;->l:Lcom/oplus/aiunit/vision/id70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/id70$f;->a:Lcom/oplus/aiunit/vision/id70$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/id70$f;->b:Lcom/oplus/aiunit/vision/a1h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/id70$f;->k:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/id70$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/id70$f;->c:Lcom/oplus/aiunit/vision/id70$a;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/id70$f;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/id70$f;->c:Lcom/oplus/aiunit/vision/id70$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$a;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/id70$f;->d:Lcom/oplus/aiunit/vision/id70$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->d:Lcom/oplus/aiunit/vision/id70$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/id70$f;->c:Lcom/oplus/aiunit/vision/id70$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$a;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    throw v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    const-string v1, "Worker"

    .line 14
    .line 15
    const-string v2, "ingore exception"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/id70$f;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/id70$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/id70$f;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/id70$f;->setMode(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->a:Lcom/oplus/aiunit/vision/id70$b;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/id70$b;->a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string v2, "Worker"

    .line 27
    .line 28
    const-string v3, "Exception in running a job"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    monitor-enter p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/id70$f;->setMode(I)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/id70$f;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/id70$f;->b:Lcom/oplus/aiunit/vision/a1h;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/a1h;->d(Lcom/oplus/aiunit/vision/s0h;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method public final setMode(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/id70$f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->l:Lcom/oplus/aiunit/vision/id70;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/id70;->a:Lcom/oplus/aiunit/vision/id70$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/id70;->b:Lcom/oplus/aiunit/vision/id70$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, v0, Lcom/oplus/aiunit/vision/id70$e;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    iput v1, v0, Lcom/oplus/aiunit/vision/id70$e;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/id70$f;->j:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->l:Lcom/oplus/aiunit/vision/id70;

    .line 39
    .line 40
    if-ne p1, v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/id70;->a:Lcom/oplus/aiunit/vision/id70$e;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/id70;->b:Lcom/oplus/aiunit/vision/id70$e;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :goto_3
    monitor-enter p0

    .line 54
    :try_start_1
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/id70$f;->e:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput-object v3, p0, Lcom/oplus/aiunit/vision/id70$f;->d:Lcom/oplus/aiunit/vision/id70$e;

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/id70$f;->d:Lcom/oplus/aiunit/vision/id70$e;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    monitor-enter v1

    .line 68
    :try_start_2
    iget v2, v1, Lcom/oplus/aiunit/vision/id70$e;->a:I

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    iput v2, v1, Lcom/oplus/aiunit/vision/id70$e;->a:I

    .line 74
    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/id70$f;->d:Lcom/oplus/aiunit/vision/id70$e;

    .line 78
    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    iput p1, p0, Lcom/oplus/aiunit/vision/id70$f;->j:I

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    throw p1

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_6
    monitor-exit v1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    throw p0

    .line 95
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_7
    :goto_6
    return v4
.end method
