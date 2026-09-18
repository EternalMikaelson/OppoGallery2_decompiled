.class final Lcom/oplus/tbl/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Lcom/oplus/tbl/exoplayer2/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/mp3/Seeker;


# direct methods
.method public constructor <init>(JJLcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 2
    .line 3
    iget v6, p5, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
