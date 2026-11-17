.class public Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;
.super Ljava/lang/Object;
.source "TBLAesCipherDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLAesCipherDataSource"


# instance fields
.field private aesCipherDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final baseDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final context:Landroid/content/Context;

.field private dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private fileDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private key:Ljava/lang/String;

.field mBytesToRead:J

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->baseDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->transferListeners:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private addListenersToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->transferListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->transferListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private getCryptedDataSource(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->aesCipherDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/crypto/AesCipherDataSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/crypto/AesCipherDataSource;-><init>([BLcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->aesCipherDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->addListenersToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->aesCipherDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 20
    .line 21
    return-object p0
.end method

.method private getFileDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->fileDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->fileDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->addListenersToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->fileDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    return-object p0
.end method

.method private maybeAddListenerToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->baseDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->transferListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->fileDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->maybeAddListenerToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->aesCipherDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->maybeAddListenerToDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->getFileDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->getCryptedDataSource(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->key:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->baseDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->getCryptedDataSource(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->mBytesToRead:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataReader;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    :cond_0
    return p0
.end method
