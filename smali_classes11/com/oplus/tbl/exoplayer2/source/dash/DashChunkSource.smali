.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I)V
.end method

.method public abstract updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
.end method
