.class public final Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final cacheReadDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final cacheWriteDataSinkFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;

.field private final eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final flags:I

.field private final upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;->setCache(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 8
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 9
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheReadDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheWriteDataSinkFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;

    .line 11
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->flags:I

    .line 12
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 13
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;
    .locals 8

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 3
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheReadDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 4
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheWriteDataSinkFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;->createDataSink()Lcom/oplus/tbl/exoplayer2/upstream/DataSink;

    move-result-object v4

    :goto_0
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->flags:I

    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-object v0
.end method
