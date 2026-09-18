.class Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$400(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$302(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/oplus/tbl/exoplayer2/Format;)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
