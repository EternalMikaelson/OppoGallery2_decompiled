.class public final Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;
.super Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "TBLOkHttpDataSourceFactory.java"


# instance fields
.field private cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private preferRedirectAddress:Z

.field private preferSubrangeRequest:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 9
    iput-object p4, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    .line 10
    iput-boolean p5, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->preferRedirectAddress:Z

    .line 11
    iput-boolean p6, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->preferSubrangeRequest:Z

    .line 12
    iput-object p7, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->preferRedirectAddress:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->preferSubrangeRequest:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
