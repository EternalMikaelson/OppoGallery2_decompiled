.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createDashChunkSource(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;
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
.end method
