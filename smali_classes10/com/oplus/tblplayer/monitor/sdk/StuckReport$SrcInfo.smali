.class public Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;
.super Ljava/lang/Object;
.source "StuckReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrcInfo"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioMimeType:Ljava/lang/String;

.field public bitrate:I

.field public containerMimeType:Ljava/lang/String;

.field public contentType:I

.field public fps:F

.field public height:I

.field public isLive:Z

.field public mediaDuration:J

.field public mediaUrl:Ljava/lang/String;

.field public sampleRate:I

.field public videoBitrate:I

.field public videoMimeType:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIIFILjava/lang/String;IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->containerMimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->bitrate:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaDuration:J

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->width:I

    .line 13
    .line 14
    iput p7, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->height:I

    .line 15
    .line 16
    iput p8, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->fps:F

    .line 17
    .line 18
    iput p9, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoBitrate:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->sampleRate:I

    .line 23
    .line 24
    iput p12, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioBitrate:I

    .line 25
    .line 26
    iput-object p13, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioMimeType:Ljava/lang/String;

    .line 27
    .line 28
    iput p14, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->contentType:I

    .line 29
    .line 30
    iput-boolean p15, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->isLive:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SrcInfo{mediaUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', containerMimeType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->containerMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', bitrate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->bitrate:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaDuration:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->width:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->height:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->fps:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoBitrate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoBitrate:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoMimeType=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoMimeType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', sampleRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->sampleRate:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", audioBitrate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioBitrate:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioMimeType=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioMimeType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', contentType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->contentType:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isLive="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->isLive:Z

    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
