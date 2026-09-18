.class public final Lcom/oplus/aiunit/vision/nhj;
.super Ljava/lang/Object;
.source "HDRVideoTransformEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nhj$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/svj;

.field public b:Lcom/meicam/sdk/NvsStreamingContext;

.field public c:Lcom/meicam/sdk/NvsTimeline;

.field public d:Lcom/meicam/sdk/NvsVideoTrack;

.field public e:Lcom/meicam/sdk/NvsVideoClip;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/ColorSpace;

.field public k:I

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/oif;

.field public n:J

.field public final o:Lcom/oplus/aiunit/vision/nhj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/svj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->j:Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->k:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->l:I

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nhj$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nhj$a;-><init>(Lcom/oplus/aiunit/vision/nhj;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->o:Lcom/oplus/aiunit/vision/nhj$a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nhj;->a:Lcom/oplus/aiunit/vision/svj;

    .line 31
    .line 32
    sget-boolean p2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    :goto_0
    invoke-static {p2}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "HDRVideoTransformEngine"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const-string p1, "HDRVideoTransformEngine mNvsContext is null."

    .line 59
    .line 60
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olr;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "adjustCustomFx: mNvsVideoClip is null"

    .line 6
    .line 7
    const-string p1, "HDRVideoTransformEngine"

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->disableHDRTonemappingToSDR(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->disableClipColorPrimariesConvert(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    const-string v3, "HDRVideoTransformEngine"

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo p0, "initTimeLine error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 12
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v4, "initTimeLine after updateVideoResolution w:"

    .line 21
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, ", h:"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/4 v6, 0x3

    .line 37
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 42
    iget v5, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 44
    iget v6, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 46
    new-instance v7, Lcom/meicam/sdk/NvsVideoResolution;

    .line 48
    invoke-direct {v7}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 51
    iput v5, v7, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 53
    iput v6, v7, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 55
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v6, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 61
    iput-object v5, v7, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 63
    iput v2, v7, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 65
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    const/16 v8, 0x1e

    .line 69
    invoke-direct {v5, v8, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 72
    new-instance v8, Lcom/meicam/sdk/NvsAudioResolution;

    .line 74
    invoke-direct {v8}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v9, 0xac44

    .line 80
    iput v9, v8, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v9, 0x2

    .line 83
    iput v9, v8, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 85
    invoke-virtual {v0, v7, v5, v8}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v5, "initTimeLine error w:"

    .line 98
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget v5, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget p0, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", fps:30"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/nhj$b;

    .line 135
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->o:Lcom/oplus/aiunit/vision/nhj$a;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/nhj$b$a;

    .line 142
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nhj$b$a;-><init>(Lcom/oplus/aiunit/vision/nhj$b;)V

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/nhj$b$b;

    .line 147
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nhj$b$b;-><init>(Lcom/oplus/aiunit/vision/nhj$b;)V

    .line 150
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nhj$b;->a:Lcom/oplus/aiunit/vision/nhj$a;

    .line 152
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 154
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 159
    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    return v6
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nhj;->m:Lcom/oplus/aiunit/vision/oif;

    .line 10
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->j:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    if-ne v2, v4, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->j:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    if-nez v2, :cond_3

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->j:Landroid/graphics/ColorSpace;

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    move-result v0

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->k:I

    .line 65
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v0

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->l:I

    .line 71
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v0

    .line 75
    const-string v2, "HDRVideoTransformEngine"

    if-nez v0, :cond_4

    const/4 p0, 0x0

    .line 80
    const-string/jumbo p1, "initVideoFileInfo, getVideoStreamDimension failed"

    .line 83
    invoke-static {v2, v5, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    iget v3, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 98
    iput v3, p0, Lcom/oplus/aiunit/vision/nhj;->f:I

    .line 100
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 102
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->g:I

    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget v3, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 107
    iput v3, p0, Lcom/oplus/aiunit/vision/nhj;->f:I

    .line 109
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 111
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->g:I

    :goto_2
    if-eqz p2, :cond_7

    .line 115
    iget v0, p2, Lcom/oplus/aiunit/vision/oif;->b:I

    if-lez v0, :cond_7

    .line 119
    iget p2, p2, Lcom/oplus/aiunit/vision/oif;->c:I

    if-lez p2, :cond_7

    .line 123
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 125
    iput p2, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    goto :goto_3

    .line 128
    :cond_7
    iget p2, p0, Lcom/oplus/aiunit/vision/nhj;->f:I

    .line 130
    iput p2, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 132
    iget p2, p0, Lcom/oplus/aiunit/vision/nhj;->g:I

    .line 134
    iput p2, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 136
    :goto_3
    iget p2, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 138
    iget v0, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    int-to-long v6, p2

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 149
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 151
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getResolution()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 160
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 164
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 168
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v8

    int-to-double v8, v8

    int-to-double v10, v6

    div-double/2addr v8, v10

    .line 175
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v3

    int-to-double v10, v3

    int-to-double v6, v7

    div-double/2addr v10, v6

    .line 182
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v8, p2

    mul-double/2addr v8, v6

    double-to-int v3, v8

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    goto :goto_4

    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, p2

    move v8, v0

    .line 197
    :goto_4
    rem-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    sub-int/2addr v3, v9

    .line 202
    const-string/jumbo v9, "updateVideoResolution, need change videoWidth:"

    .line 205
    invoke-static {v3, v5, v9, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_9
    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_a

    sub-int/2addr v8, v9

    .line 213
    const-string/jumbo v9, "updateVideoResolution, need change mVideoHeight:"

    .line 216
    invoke-static {v8, v5, v9, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_a
    const-string v9, "[updateVideoResolution] videoWidth: "

    .line 221
    const-string v10, ", videoHeight: "

    .line 223
    const-string v11, ", ratio="

    .line 225
    invoke-static {v9, p2, v0, v10, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 229
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ", adjustedWidth: "

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", adjustedHeight: "

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {v2, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    new-instance p2, Landroid/util/Size;

    .line 257
    invoke-direct {p2, v3, v8}, Landroid/util/Size;-><init>(II)V

    .line 260
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 264
    iput v0, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 270
    iput p2, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 272
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    move-result-wide v6

    .line 276
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/nhj;->n:J

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v0, "initVideoFileInfo(), mVideoWidth:"

    .line 283
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, ", mVideoHeight:"

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget v0, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 298
    const-string v3, ", rotation:"

    .line 300
    const-string v6, ", hdrType:"

    .line 302
    invoke-static {v0, v1, v3, v6, p2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    iget v0, p0, Lcom/oplus/aiunit/vision/nhj;->k:I

    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "codecType:"

    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget v0, p0, Lcom/oplus/aiunit/vision/nhj;->l:I

    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", avFileType:"

    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result p1

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string p1, ", mBitRate:"

    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/nhj;->n:J

    .line 339
    invoke-static {v5, p0, p1, v2, p2}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    return v4

    :cond_b
    :goto_5
    return v1
.end method

.method public final d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)Z"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p5

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v10, 0x0

    .line 8
    const-string v11, "HDRVideoTransformEngine"

    if-nez v2, :cond_0

    .line 12
    const-string/jumbo p0, "saveVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 15
    invoke-static {v11, p0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    new-instance v3, Ljava/util/Hashtable;

    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 25
    const-string v4, "bitrate"

    if-eqz p6, :cond_1

    .line 29
    sget-object v5, Lcom/oplus/aiunit/vision/cq5;->a:Lkotlin/Lazy;

    .line 31
    new-instance v5, Landroid/util/Size;

    .line 33
    iget v6, p0, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 35
    iget v7, p0, Lcom/oplus/aiunit/vision/nhj;->i:I

    .line 37
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 42
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->getVideoFps()Lcom/meicam/sdk/NvsRational;

    move-result-object v6

    .line 46
    iget v6, v6, Lcom/meicam/sdk/NvsRational;->num:I

    int-to-float v6, v6

    .line 49
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/nhj;->n:J

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 55
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 68
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 70
    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 73
    invoke-direct {v5, v6}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v6, Ljava/util/Date;

    move-wide v7, p2

    .line 79
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {v5, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "creation time"

    .line 88
    invoke-virtual {v3, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v5, "encorder color primaries"

    .line 93
    const-string v6, "bt709"

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nhj;->m:Lcom/oplus/aiunit/vision/oif;

    if-eqz v5, :cond_4

    .line 102
    iget-object v5, v5, Lcom/oplus/aiunit/vision/oif;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 106
    const-string/jumbo v6, "oppo spacial data"

    .line 109
    invoke-virtual {v3, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nhj;->m:Lcom/oplus/aiunit/vision/oif;

    .line 114
    iget-object v5, v5, Lcom/oplus/aiunit/vision/oif;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nhj;->m:Lcom/oplus/aiunit/vision/oif;

    .line 123
    iget v4, v4, Lcom/oplus/aiunit/vision/oif;->f:F

    const/4 v5, 0x0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 134
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nhj;->m:Lcom/oplus/aiunit/vision/oif;

    .line 136
    iget v5, v5, Lcom/oplus/aiunit/vision/oif;->f:F

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    .line 143
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 146
    const-string v5, "fps"

    .line 148
    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 156
    :cond_5
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v3, "saveTransformVideo mVideoHeight:"

    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, " mediaPath:"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v12, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 177
    invoke-virtual {v12, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 189
    invoke-static {v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 195
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 197
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v4

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/16 v9, 0x900

    const/16 v7, 0x100

    const/4 v8, 0x2

    move-object v6, p1

    .line 210
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result p0

    .line 214
    invoke-virtual {v0, v10}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 217
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v2, "saveVideo path:"

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v12, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, " : success ? %s"

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 251
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {v11, p1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method
