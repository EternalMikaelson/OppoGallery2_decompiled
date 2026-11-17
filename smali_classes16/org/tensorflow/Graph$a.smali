.class public final Lorg/tensorflow/Graph$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/tensorflow/Graph;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/tensorflow/Graph;->b(Lorg/tensorflow/Graph;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lorg/tensorflow/Graph$a;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lorg/tensorflow/Graph$a;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Lorg/tensorflow/Graph;->c(Lorg/tensorflow/Graph;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "close() has been called on the Graph"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$a;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/tensorflow/Graph;->b(Lorg/tensorflow/Graph;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$a;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/tensorflow/Graph$a;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/tensorflow/Graph;->d(Lorg/tensorflow/Graph;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/tensorflow/Graph$a;->b:Lorg/tensorflow/Graph;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
