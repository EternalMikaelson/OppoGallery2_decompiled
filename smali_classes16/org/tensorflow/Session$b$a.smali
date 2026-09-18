.class public final Lorg/tensorflow/Session$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Session$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/tensorflow/Session$b;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Session$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    .line 6
    iget-object p0, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 8
    invoke-static {p0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 15
    invoke-static {v0}, Lorg/tensorflow/Session;->a(Lorg/tensorflow/Session;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 27
    invoke-static {p1}, Lorg/tensorflow/Session;->c(Lorg/tensorflow/Session;)I

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string/jumbo v0, "run() cannot be called on the Session after close()"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/tensorflow/Session;->a(Lorg/tensorflow/Session;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/tensorflow/Session;->d(Lorg/tensorflow/Session;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
