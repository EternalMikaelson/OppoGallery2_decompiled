.class public final Lorg/tensorflow/Session;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Session$a;,
        Lorg/tensorflow/Session$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/Graph;

.field private final b:Lorg/tensorflow/Graph$a;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/Graph;[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/tensorflow/Session;->a:Lorg/tensorflow/Graph;

    invoke-virtual {p1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/tensorflow/Session;->allocate(J)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2}, Lorg/tensorflow/Session;->allocate2(JLjava/lang/String;[B)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lorg/tensorflow/Session;->d:J

    invoke-virtual {p1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/Session;->b:Lorg/tensorflow/Graph$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    throw p0
.end method

.method public static synthetic a(Lorg/tensorflow/Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Session;->d:J

    return-wide v0
.end method

.method public static synthetic a(J[B[J[J[I[J[I[JZ[J)[B
    .locals 0

    .line 3
    invoke-static/range {p0 .. p10}, Lorg/tensorflow/Session;->run(J[B[J[J[I[J[I[JZ[J)[B

    move-result-object p0

    return-object p0
.end method

.method private static native allocate(J)J
.end method

.method private static native allocate2(JLjava/lang/String;[B)J
.end method

.method public static synthetic b(Lorg/tensorflow/Session;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/tensorflow/Session;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Session;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tensorflow/Session;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic d(Lorg/tensorflow/Session;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Session;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tensorflow/Session;->e:I

    .line 6
    .line 7
    return v0
.end method

.method private static native delete(J)V
.end method

.method public static synthetic e(Lorg/tensorflow/Session;)Lorg/tensorflow/Graph;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Session;->a:Lorg/tensorflow/Graph;

    .line 2
    .line 3
    return-object p0
.end method

.method private static native run(J[B[J[J[I[J[I[JZ[J)[B
.end method


# virtual methods
.method public a()Lorg/tensorflow/Session$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/Session$b;

    invoke-direct {v0, p0}, Lorg/tensorflow/Session$b;-><init>(Lorg/tensorflow/Session;)V

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Session;->b:Lorg/tensorflow/Graph$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Session;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_1
    iget v1, p0, Lorg/tensorflow/Session;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v1, p0, Lorg/tensorflow/Session;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/tensorflow/Session;->delete(J)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, p0, Lorg/tensorflow/Session;->d:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method
