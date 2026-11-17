.class public interface abstract Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public abstract createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
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
.end method
