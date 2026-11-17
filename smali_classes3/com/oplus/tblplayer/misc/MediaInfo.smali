.class public Lcom/oplus/tblplayer/misc/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"

# interfaces
.implements Lcom/oplus/tblplayer/Constants;


# static fields
.field public static final RENDERER_SUPPORT_HARDWARE:I = 0x3

.field public static final RENDERER_SUPPORT_HARDWARE_TO_SOFTWARE:I = 0x4

.field public static final RENDERER_SUPPORT_NO_TRACK:I = 0x1

.field public static final RENDERER_SUPPORT_SOFTWARE:I = 0x5

.field public static final RENDERER_SUPPORT_UNSET:I = 0x0

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACK:I = 0x2

.field public static final RENDERER_TYPE_FF_AUDIO:Ljava/lang/String; = "FF_AUDIO"

.field public static final RENDERER_TYPE_FF_VIDEO:Ljava/lang/String; = "FF_VIDEO"

.field public static final RENDERER_TYPE_MC_AUDIO:Ljava/lang/String; = "MC_AUDIO"

.field public static final RENDERER_TYPE_MC_VIDEO:Ljava/lang/String; = "MC_VIDEO"

.field public static final RENDERER_TYPE_METADATA:Ljava/lang/String; = "METADATA"

.field public static final RENDERER_TYPE_NONE:Ljava/lang/String; = "None"

.field public static final RENDERER_TYPE_NOT_LOAD:Ljava/lang/String; = "NOT_LOAD"

.field public static final RENDERER_TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field public static final RENDERER_TYPE_UNKNOWN:Ljava/lang/String; = "Unknown"


# instance fields
.field public audioDecoder:Ljava/lang/String;

.field public audioMimeType:Ljava/lang/String;

.field public audioRendererSupport:I

.field public audioSampleRate:I

.field public bitrate:I

.field public height:I

.field public mediaContentType:I

.field public mediaPlayerName:Ljava/lang/String;

.field public mediaUrl:Ljava/lang/String;

.field public videoDecoder:Ljava/lang/String;

.field public videoFps:F

.field public videoMimeType:Ljava/lang/String;

.field public videoRendererSupport:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->bitrate:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/misc/MediaInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 11
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 12
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->bitrate:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 15
    iput v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 16
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaUrl:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaContentType:I

    return-void
.end method


# virtual methods
.method public getBitrateString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->bitrate:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "?"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getResolutionString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " x "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "?"

    .line 36
    .line 37
    return-object p0
.end method

.method public getVideoFpsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "?"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaInfo{mediaPlayerName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaPlayerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitrate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->bitrate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoMimeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoMimeType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", audioMimeType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoFps="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioSampleRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioSampleRate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoDecoder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoDecoder:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", videoDecoderType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioDecoder="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioDecoder:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", audioDecoderType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
