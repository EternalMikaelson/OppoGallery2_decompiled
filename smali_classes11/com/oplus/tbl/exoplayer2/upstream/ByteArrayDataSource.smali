.class public final Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "ByteArrayDataSource.java"


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 9
    .line 10
    long-to-int v2, v0

    .line 11
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    int-to-long v3, v3

    .line 25
    sub-long/2addr v3, v0

    .line 26
    :cond_0
    long-to-int v0, v3

    .line 27
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->opened:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 44
    .line 45
    int-to-long p0, p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unsatisfiable range: ["

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "], length: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 77
    .line 78
    array-length p0, p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 26
    .line 27
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
