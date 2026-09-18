.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;
.end method

.method public abstract getSampleFormats()[Lcom/oplus/tbl/exoplayer2/Format;
.end method

.method public abstract init(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
.end method

.method public abstract read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
.end method

.method public abstract release()V
.end method
