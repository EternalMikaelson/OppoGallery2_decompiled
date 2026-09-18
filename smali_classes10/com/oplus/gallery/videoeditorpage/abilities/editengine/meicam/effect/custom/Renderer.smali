.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;
    }
.end annotation


# static fields
.field private static final MILLISECOND_TO_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "Renderer"


# instance fields
.field private mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

.field private mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

.field private mPath:Ljava/lang/String;

.field private mTargetClip:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private getClipContentArea(Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;
    .locals 10

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mCurrentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Renderer"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-double v0, p2

    .line 35
    int-to-double v2, p3

    .line 36
    div-double v4, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-double v6, v6

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-double v8, p1

    .line 48
    div-double/2addr v6, v8

    .line 49
    sub-double/2addr v4, v6

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmpg-double p1, v4, v8

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaWidth:I

    .line 57
    .line 58
    div-double/2addr v0, v6

    .line 59
    double-to-int p1, v0

    .line 60
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaHeight:I

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaHeight:I

    .line 64
    .line 65
    mul-double/2addr v2, v6

    .line 66
    double-to-int p1, v2

    .line 67
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaWidth:I

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const-string p1, "getClipContentArea getSize is null:"

    .line 71
    .line 72
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "getClipContentArea failed,(videoClip == null):"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_5
    invoke-static {p2, v1, v2, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private setContentArea(JII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->getClipContentArea(Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 13
    .line 14
    iget p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaWidth:I

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mContentAreaHeight:I

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/dge;->z:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/dge;->A:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreloadResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dge;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dge;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->isRepeat()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float v1, v1

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/dge;->t:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 46
    .line 47
    iget v2, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 48
    .line 49
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ts4;->d(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 57
    .line 58
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 59
    .line 60
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 61
    .line 62
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 63
    .line 64
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 65
    .line 66
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->isRepeat()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget-wide v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectStartTime:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-float v2, v2

    .line 97
    long-to-float v0, v0

    .line 98
    div-float/2addr v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectStartTime:J

    .line 103
    .line 104
    sub-long/2addr v0, v2

    .line 105
    long-to-float v0, v0

    .line 106
    iget-wide v4, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectEndTime:J

    .line 107
    .line 108
    sub-long/2addr v4, v2

    .line 109
    long-to-float v1, v4

    .line 110
    div-float v2, v0, v1

    .line 111
    .line 112
    :goto_1
    const-string v0, "onRender, progress : "

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v3, "Renderer"

    .line 116
    .line 117
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 121
    .line 122
    iput v2, v0, Lcom/oplus/aiunit/vision/dge;->s:F

    .line 123
    .line 124
    iget-wide v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 125
    .line 126
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 127
    .line 128
    iget v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 129
    .line 130
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->setContentArea(JII)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setConfigInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetClip(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    return-object p0
.end method
