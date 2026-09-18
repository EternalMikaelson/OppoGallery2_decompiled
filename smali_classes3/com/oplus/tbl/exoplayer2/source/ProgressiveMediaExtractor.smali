.class interface abstract Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;
.super Ljava/lang/Object;
.source "ProgressiveMediaExtractor.java"


# virtual methods
.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public abstract init(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation
.end method

.method public abstract read(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
