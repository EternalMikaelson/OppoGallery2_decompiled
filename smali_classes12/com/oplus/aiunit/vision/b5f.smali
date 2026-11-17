.class public final Lcom/oplus/aiunit/vision/b5f;
.super Ljava/io/InputStream;
.source "ExceptionPassthroughInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/rb00;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/b5f;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb00;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb00;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rb00;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb00;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->b:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5f;->b:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rb00;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5f;->b:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb00;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5f;->a:Lcom/oplus/aiunit/vision/rb00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/rb00;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5f;->b:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
