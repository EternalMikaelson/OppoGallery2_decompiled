.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;
.super Ljava/lang/Object;
.source "CustomRenderer.java"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;


# static fields
.field private static final MILLISECOND_TO_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CustomRenderer"


# instance fields
.field private mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

.field private mEffectType:I

.field private mFill2Edge:Z

.field private mFloatParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInverseRegion:Z

.field private mPath:Ljava/lang/String;

.field private mSLRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

.field private mTargetClip:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mFill2Edge:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mIsInverseRegion:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/cwa;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cwa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectType:I

    .line 18
    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/cwa;->v:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cwa;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPreloadResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRender hasBuddyVideoFrame= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->hasBuddyVideoFrame:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; effectTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; effectStartTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectStartTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "; effectEndTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectEndTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "; inputTexId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 49
    .line 50
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "; isUpsideDownTexture="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 61
    .line 62
    iget-boolean v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->isUpsideDownTexture:Z

    .line 63
    .line 64
    const-string v2, "CustomRenderer"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/cwa;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cwa;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 85
    .line 86
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectType:I

    .line 87
    .line 88
    iput v1, v0, Lcom/oplus/aiunit/vision/cwa;->v:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cwa;->f()V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "onRender, getMattingMaskCache texturesize :"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 101
    .line 102
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "*"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 113
    .line 114
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 120
    .line 121
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectType:I

    .line 122
    .line 123
    iput v1, v0, Lcom/oplus/aiunit/vision/cwa;->v:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mFloatParams:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mIsInverseRegion:Z

    .line 128
    .line 129
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cwa;->x:Ljava/util/HashMap;

    .line 130
    .line 131
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/cwa;->z:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mSLRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mFill2Edge:Z

    .line 136
    .line 137
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cwa;->w:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 138
    .line 139
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/cwa;->y:Z

    .line 140
    .line 141
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 144
    .line 145
    iget-boolean v2, v2, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->isUpsideDownTexture:Z

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ts4;->k:Z

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 162
    .line 163
    iget v2, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 164
    .line 165
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ts4;->d(II)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectRenderer:Lcom/oplus/aiunit/vision/cwa;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 173
    .line 174
    iget v0, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 175
    .line 176
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 177
    .line 178
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 179
    .line 180
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 181
    .line 182
    iput p1, p0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->a()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setCutRectF(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mSLRectF:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mFill2Edge:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFloatParams(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mFloatParams:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mIsInverseRegion:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTargetClip(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mTargetClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomRenderer;->mEffectType:I

    .line 4
    .line 5
    return-object p0
.end method
