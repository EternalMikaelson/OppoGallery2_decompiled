.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;
.super Ljava/lang/Object;
.source "SsChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
.end method

.method public abstract updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
.end method
