.class public final Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Factory;,
        Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;
    }
.end annotation


# instance fields
.field private final resolver:Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->resolver:Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->resolver:Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->resolver:Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource$Resolver;->resolveDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataReader;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
