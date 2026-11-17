.class public Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;
.super Ljava/lang/Object;
.source "StuckReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# instance fields
.field public appCpuRatio:I

.field public decoderMode:I

.field public memoryUsage:F

.field public stuckCode:I

.field public stuckDurationMs:J

.field public stuckTimeMs:J

.field public stuckType:I

.field public temperature:F

.field public totalCpuRatio:I

.field public videoInputFps:I

.field public videoOutputFps:I

.field public videoRenderFps:I


# direct methods
.method public constructor <init>(IIIIIFFIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoInputFps:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoOutputFps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoRenderFps:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->appCpuRatio:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->totalCpuRatio:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->temperature:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->memoryUsage:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->decoderMode:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckType:I

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckCode:I

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckTimeMs:J

    .line 25
    .line 26
    iput-wide p13, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckDurationMs:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseInfo{videoInputFps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoInputFps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoOutputFps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoOutputFps:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoRenderFps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoRenderFps:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appCpuRatio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->appCpuRatio:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalCpuRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->totalCpuRatio:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", temperature="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->temperature:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", memoryUsage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->memoryUsage:F

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
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->decoderMode:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", stuckType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckType:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", stuckCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckCode:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", stuckTimeMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckTimeMs:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", stuckDurationMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckDurationMs:J

    .line 119
    .line 120
    const/16 p0, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
