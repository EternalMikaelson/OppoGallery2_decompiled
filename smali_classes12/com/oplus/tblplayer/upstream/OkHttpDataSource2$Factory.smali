.class public final Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
.super Ljava/lang/Object;
.source "OkHttpDataSource2.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->callFactory:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->createDataSource()Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->createDataSource()Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;
    .locals 6

    .line 3
    new-instance v0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;

    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->cacheControl:Lokhttp3/CacheControl;

    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public final getDefaultRequestProperties()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheControl(Lokhttp3/CacheControl;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->cacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
