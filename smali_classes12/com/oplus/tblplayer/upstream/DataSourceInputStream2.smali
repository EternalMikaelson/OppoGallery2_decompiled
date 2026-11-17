.class public final Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;
.super Ljava/io/InputStream;
.source "DataSourceInputStream2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->opened:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->closed:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->singleByteArray:[B

    .line 17
    .line 18
    return-void
.end method

.method private checkOpened()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->opened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->opened:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public open()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->checkOpened()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->singleByteArray:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->checkOpened()J

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->totalBytesRead:J

    return p1
.end method
