.class public final Lcom/oplus/aiunit/vision/kz3$d;
.super Ljava/lang/Object;
.source "AsyncLoader.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/oplus/aiunit/vision/kz3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/aiunit/vision/kz3$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kz3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kz3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lcom/oplus/aiunit/vision/kz3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kz3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kz3$b<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/kz3$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kz3$d;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kz3$d;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kz3$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/kz3$b;->b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw v0

    .line 47
    :goto_1
    :try_start_2
    const-string v1, "Task"

    .line 48
    .line 49
    const-string v2, "Exception in running a job"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kz3$d;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-enter p0

    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v0

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kz3$d;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kz3$d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    throw v0

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    throw v0
.end method
