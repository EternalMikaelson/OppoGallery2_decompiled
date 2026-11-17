.class public final Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "TBLEncryptDataSource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLEncryptDataSource"


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private final error:Ljava/io/IOException;

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([BLjava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->data:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->error:Ljava/io/IOException;

    .line 8
    .line 9
    return-void
.end method

.method private maybeThrowInitializationError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->error:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->opened:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TBLEncryptDataSource"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->maybeThrowInitializationError()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->uri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    iput v2, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->readPosition:I

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->data:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    int-to-long v3, v3

    .line 47
    sub-long/2addr v3, v0

    .line 48
    :cond_0
    long-to-int v0, v3

    .line 49
    iput v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->bytesRemaining:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->data:[B

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-gt v2, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->opened:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->bytesRemaining:I

    .line 66
    .line 67
    int-to-long p0, p0

    .line 68
    return-wide p0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Unsatisfiable range: ["

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->readPosition:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "], length: "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->data:[B

    .line 99
    .line 100
    array-length p0, p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
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
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->bytesRemaining:I

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
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->data:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->readPosition:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->readPosition:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->readPosition:I

    .line 26
    .line 27
    iget p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->bytesRemaining:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;->bytesRemaining:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
