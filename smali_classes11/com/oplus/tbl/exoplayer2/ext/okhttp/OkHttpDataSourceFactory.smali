.class public final Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
.super Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "OkHttpDataSourceFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 9
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p0

    return-object p0
.end method
