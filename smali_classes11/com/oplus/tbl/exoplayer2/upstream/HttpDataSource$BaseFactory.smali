.class public abstract Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;


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
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public abstract createDataSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
