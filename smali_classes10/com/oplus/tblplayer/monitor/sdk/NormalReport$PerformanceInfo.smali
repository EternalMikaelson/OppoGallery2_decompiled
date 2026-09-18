.class public Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;
.super Ljava/lang/Object;
.source "NormalReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceInfo"
.end annotation


# instance fields
.field public aliveDurationMs:J

.field public curPositionMs:J

.field public decoderMode:I

.field public errorCode:I

.field public loadTimeMs:J

.field public reBufferingCount:J

.field public reBufferingTimeMs:J

.field public videoFLR:F


# direct methods
.method public constructor <init>(IJJJJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->errorCode:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->loadTimeMs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->aliveDurationMs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->curPositionMs:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingCount:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingTimeMs:J

    .line 15
    .line 16
    iput p12, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->videoFLR:F

    .line 17
    .line 18
    iput p13, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->decoderMode:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceInfo{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->errorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->loadTimeMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", aliveDurationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->aliveDurationMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", curPositionMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->curPositionMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reBufferingCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingCount:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reBufferingTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingTimeMs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoFLR="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->videoFLR:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", decoderMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->decoderMode:I

    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
