.class public final Lcom/oplus/aiunit/vision/byz$a;
.super Ljava/lang/Object;
.source "QueueLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;
.implements Lcom/oplus/aiunit/vision/kz3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/byz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/kz3$a<",
        "TT;>;"
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

.field public d:Lcom/oplus/aiunit/vision/kz3$d;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/byz$a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byz$a;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/byz$a;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kz3$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/byz$a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/kz3$b;->b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byz$a;->a:Lcom/oplus/aiunit/vision/kz3$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byz$a;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

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
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_2
    const-string v0, "JobWrapper"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byz$a;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-enter p0

    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    throw p1

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->c:Lcom/oplus/aiunit/vision/kz3$c;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/byz$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kz3$c;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    throw p1

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    throw p1
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/byz$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byz$a;->d:Lcom/oplus/aiunit/vision/kz3$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kz3$d;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/byz$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
