.class public final Lorg/tensorflow/Graph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Graph$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/TensorFlow;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/tensorflow/Graph;->c:I

    .line 13
    .line 14
    invoke-static {}, Lorg/tensorflow/Graph;->allocate()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/tensorflow/Graph;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/tensorflow/Graph;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static native allocate()J
.end method

.method public static synthetic b(Lorg/tensorflow/Graph;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Graph;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lorg/tensorflow/Graph;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tensorflow/Graph;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/tensorflow/Graph;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic d(Lorg/tensorflow/Graph;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Graph;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tensorflow/Graph;->c:I

    .line 6
    .line 7
    return v0
.end method

.method private static native delete(J)V
.end method

.method private static native importGraphDef(J[BLjava/lang/String;)V
.end method

.method private static native operation(JLjava/lang/String;)J
.end method


# virtual methods
.method public a()Lorg/tensorflow/Graph$a;
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/Graph$a;

    invoke-direct {v0, p0}, Lorg/tensorflow/Graph$a;-><init>(Lorg/tensorflow/Graph;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/Graph;->operation(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/tensorflow/Operation;

    invoke-direct {p1, p0, v1, v2}, Lorg/tensorflow/Operation;-><init>(Lorg/tensorflow/Graph;J)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a([B)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/Graph;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .line 5
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/Graph;->importGraphDef(J[BLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "graphDef and prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_1
    iget v1, p0, Lorg/tensorflow/Graph;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/tensorflow/Graph;->delete(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v3, p0, Lorg/tensorflow/Graph;->b:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method
