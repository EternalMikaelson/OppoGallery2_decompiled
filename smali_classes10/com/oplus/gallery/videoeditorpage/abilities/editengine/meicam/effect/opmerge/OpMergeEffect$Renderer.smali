.class Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;
.super Ljava/lang/Object;
.source "OpMergeEffect.java"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Renderer"
.end annotation


# instance fields
.field private mDirPkmReader:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;

.field private mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

.field private mShowFilter:Lcom/oplus/aiunit/vision/wqq;

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o3p;

    .line 7
    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ts4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o3p;->o:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;

    .line 20
    .line 21
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "/"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mDirPkmReader:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public initProgram()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    if-lez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o3p;->o:Landroid/content/Context;

    .line 10
    const-string v2, "assets:/mergeFilter.fs"

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/decoder/ShaderDecoder;->decode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main()\n           {\n             gl_Position = vPosition;\n             textureCoordinate = inputTextureCoordinate;\n           }"

    .line 18
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 24
    const-string v3, "inputImageTexture"

    .line 26
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->d:I

    .line 32
    iget v1, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 34
    const-string v3, "inputImageTexture2"

    .line 36
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/oplus/aiunit/vision/o3p;->n:I

    .line 42
    iget v1, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 44
    const-string/jumbo v3, "vPosition"

    .line 46
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 50
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 52
    iget v1, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 54
    const-string v4, "inputTextureCoordinate"

    .line 56
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 60
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 62
    sget-object v1, Lcom/oplus/aiunit/vision/ufg;->a:Ljava/nio/FloatBuffer;

    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 66
    sget-object v5, Lcom/oplus/aiunit/vision/ufg;->b:Ljava/nio/FloatBuffer;

    .line 68
    iput-object v5, v0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/wqq;

    .line 72
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ts4;-><init>()V

    .line 75
    const-string v6, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D vTexture;\n\nvoid main()\n {\n   gl_FragColor = texture2D( vTexture, textureCoordinate );\n }"

    .line 77
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 81
    iput v2, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 83
    const-string/jumbo v6, "vTexture"

    .line 85
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 89
    iput v2, v0, Lcom/oplus/aiunit/vision/ts4;->d:I

    .line 91
    iget v2, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 93
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 97
    iput v2, v0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 99
    iget v2, v0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 101
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 105
    iput v2, v0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 107
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 109
    iput-object v5, v0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 111
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mShowFilter:Lcom/oplus/aiunit/vision/wqq;

    return-void
.end method

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
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->initProgram()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mDirPkmReader:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->effectTime:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->access$000(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->this$0:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getETC1Texture(JI)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 30
    .line 31
    iget v2, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 32
    .line 33
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ts4;->d(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 41
    .line 42
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 43
    .line 44
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 47
    .line 48
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 49
    .line 50
    iput p1, v0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 51
    .line 52
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o3p;->m:[I

    .line 53
    .line 54
    const/16 v1, 0xde1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    new-array v3, p1, [I

    .line 61
    .line 62
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o3p;->m:[I

    .line 63
    .line 64
    invoke-static {p1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 65
    .line 66
    .line 67
    aget p1, v3, v2

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x2801

    .line 73
    .line 74
    const/high16 v3, 0x46180000    # 9728.0f

    .line 75
    .line 76
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x2800

    .line 80
    .line 81
    const v3, 0x46180400    # 9729.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x2802

    .line 88
    .line 89
    const v3, 0x47012f00    # 33071.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x2803

    .line 96
    .line 97
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const p1, 0x84c1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o3p;->m:[I

    .line 107
    .line 108
    aget p1, p1, v2

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x1907

    .line 114
    .line 115
    const v8, 0x8363

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xde1

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mShowFilter:Lcom/oplus/aiunit/vision/wqq;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 137
    .line 138
    iget v2, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 139
    .line 140
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/ts4;->d(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mShowFilter:Lcom/oplus/aiunit/vision/wqq;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 148
    .line 149
    iget v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 150
    .line 151
    iput v1, v0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;->mMergeFilter:Lcom/oplus/aiunit/vision/o3p;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 156
    .line 157
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 158
    .line 159
    iput p1, p0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ts4;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
