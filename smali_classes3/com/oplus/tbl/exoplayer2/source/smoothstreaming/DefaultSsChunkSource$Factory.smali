.class public final Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createChunkSource(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, p5}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
