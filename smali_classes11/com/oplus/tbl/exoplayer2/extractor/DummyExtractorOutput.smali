.class public final Lcom/oplus/tbl/exoplayer2/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
