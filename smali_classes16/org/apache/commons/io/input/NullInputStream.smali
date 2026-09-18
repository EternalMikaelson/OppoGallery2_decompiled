.class public Lorg/apache/commons/io/input/NullInputStream;
.super Ljava/io/InputStream;
.source "NullInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/NullInputStream;


# instance fields
.field private eof:Z

.field private mark:J

.field private final markSupported:Z

.field private position:J

.field private readLimit:J

.field private final size:J

.field private final throwEofException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/NullInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/NullInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/input/NullInputStream;->INSTANCE:Lorg/apache/commons/io/input/NullInputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 5
    iput-wide p1, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 6
    iput-boolean p3, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 7
    iput-boolean p4, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    return-void
.end method

.method private checkThrowEof(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private handleEof()I
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    .line 4
    const-string/jumbo v0, "handleEof()"

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 11
    .line 12
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public processByte()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public processBytes([BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "read()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result p0

    return p0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->processByte()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/NullInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 6

    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p1, "read(byte[], int, int)"

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result p0

    return p0

    :cond_1
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 13
    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/NullInputStream;->processBytes([BII)V

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 7

    .line 1
    const-string v0, "Marked position ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 17
    .line 18
    iget-wide v5, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J

    .line 19
    .line 20
    add-long/2addr v5, v1

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "] is no longer valid - passed the read limit ["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "No position has been marked"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->reset()Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->eof:Z

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p1, "skip(long)"

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 15
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 21
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 36
    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    :cond_2
    return-wide p1
.end method
