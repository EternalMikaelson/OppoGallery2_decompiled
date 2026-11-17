.class Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;
.super Ljava/lang/Object;
.source "CustomEffect.java"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Renderer"
.end annotation


# instance fields
.field private mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

.field private mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private setContentArea(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)Lcom/oplus/aiunit/vision/c3l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->access$000(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;)Lcom/oplus/aiunit/vision/c3l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 30
    .line 31
    invoke-static {p2, p1, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;Lcom/oplus/aiunit/vision/t2l;II)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p2, p0, Lcom/oplus/aiunit/vision/dge;->z:I

    .line 49
    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/dge;->A:I

    .line 51
    .line 52
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

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
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dge;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->isRepeat()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-float v1, v1

    .line 45
    iput v1, v0, Lcom/oplus/aiunit/vision/dge;->t:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 50
    .line 51
    iget v2, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 52
    .line 53
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ts4;->d(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 61
    .line 62
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 63
    .line 64
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 65
    .line 66
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 67
    .line 68
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 69
    .line 70
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->isRepeat()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->mConfigInfo:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/FxConfigInfo;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v0, v2

    .line 95
    iget-wide v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 96
    .line 97
    iget-wide v4, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectStartTime:J

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-float v2, v2

    .line 105
    long-to-float v0, v0

    .line 106
    div-float/2addr v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-wide v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 109
    .line 110
    iget-wide v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectStartTime:J

    .line 111
    .line 112
    sub-long/2addr v0, v2

    .line 113
    long-to-float v0, v0

    .line 114
    iget-wide v4, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectEndTime:J

    .line 115
    .line 116
    sub-long/2addr v4, v2

    .line 117
    long-to-float v1, v4

    .line 118
    div-float v2, v0, v1

    .line 119
    .line 120
    :goto_1
    const-string v0, "onRender, progress : "

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v3, "CustomEffect"

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 129
    .line 130
    iput v2, v0, Lcom/oplus/aiunit/vision/dge;->s:F

    .line 131
    .line 132
    iget-wide v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 133
    .line 134
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 135
    .line 136
    iget v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 137
    .line 138
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 139
    .line 140
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->setContentArea(JII)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$Renderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/dge;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
