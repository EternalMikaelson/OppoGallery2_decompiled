.class public final Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowCrossProtocolRedirects:Z

.field private connectTimeoutMs:I

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

.field private readTimeoutMs:I

.field private transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 8

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iget v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$1;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultRequestProperties()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowCrossProtocolRedirects(Z)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setReadTimeoutMs(I)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
