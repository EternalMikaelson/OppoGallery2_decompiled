.class public interface abstract Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
.end method

.method public abstract close()V
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
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
.end method
