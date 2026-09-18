.class final Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

.field public final trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    return-void
.end method
