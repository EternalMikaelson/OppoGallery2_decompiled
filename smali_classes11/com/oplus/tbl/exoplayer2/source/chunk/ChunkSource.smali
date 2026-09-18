.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J
.end method

.method public abstract getNextChunk(JJLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
.end method

.method public abstract onChunkLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
.end method

.method public abstract release()V
.end method

.method public abstract shouldCancelLoad(JLcom/oplus/tbl/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation
.end method
