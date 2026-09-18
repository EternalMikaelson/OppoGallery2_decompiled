.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;
.super Ljava/lang/Object;
.source "FfmpegExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FfmpegSeekMap"
.end annotation


# instance fields
.field private durationUs:J

.field private ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

.field private position:J


# direct methods
.method public constructor <init>(JLcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->durationUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->position:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->position:J

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCurrentPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->position:J

    .line 2
    .line 3
    return-void
.end method
