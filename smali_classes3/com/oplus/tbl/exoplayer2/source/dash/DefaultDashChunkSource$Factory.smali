.class public final Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            "I[I",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;

    .line 17
    .line 18
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move/from16 v6, p3

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move-wide/from16 v11, p7

    .line 33
    .line 34
    move/from16 v14, p9

    .line 35
    .line 36
    move-object/from16 v15, p10

    .line 37
    .line 38
    move-object/from16 v16, p11

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;ILcom/oplus/tbl/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
