.class public Lcom/oplus/tblplayer/render/TBLRenderersFactory;
.super Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
.source "TBLRenderersFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLRenderersFactory"


# instance fields
.field private audioRenderer:Lcom/oplus/tblplayer/render/IMetadataOutput;

.field private enableCodecVPPFilter:Z

.field private enableVideoEffectMode:Z

.field private rendererMode:I

.field protected videoSoftRenderMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;IZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 5
    iput p2, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 6
    iput-boolean p3, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->enableCodecVPPFilter:Z

    .line 7
    iput-boolean p4, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->enableVideoEffectMode:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->audioRenderer:Lcom/oplus/tblplayer/render/IMetadataOutput;

    .line 9
    iput p5, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->videoSoftRenderMode:I

    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/oplus/tbl/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 p2, p8

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->audioRenderer:Lcom/oplus/tblplayer/render/IMetadataOutput;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;

    .line 31
    .line 32
    const-class p1, Landroid/os/Handler;

    .line 33
    .line 34
    const-class p3, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 35
    .line 36
    const-class p4, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 37
    .line 38
    filled-new-array {p1, p3, p4}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    filled-new-array {p6, v7, p5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p0, "TBLRenderersFactory"

    .line 62
    .line 63
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p2, "Error instantiating FFmpeg extension"

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_1
    :cond_1
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->audioRenderer:Lcom/oplus/tblplayer/render/IMetadataOutput;

    .line 12
    .line 13
    sget-object p3, Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder;->factory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 14
    .line 15
    const-string p4, "Bcp1Renderer"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;-><init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p5, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->audioRenderer:Lcom/oplus/tblplayer/render/IMetadataOutput;

    .line 28
    .line 29
    sget-object p3, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;->factory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 30
    .line 31
    const-string p4, "Bcp2Renderer"

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p3, p4}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;-><init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;

    .line 9
    .line 10
    iget-boolean v12, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->enableCodecVPPFilter:Z

    .line 11
    .line 12
    iget-boolean v13, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->enableVideoEffectMode:Z

    .line 13
    .line 14
    const/16 v11, 0x32

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    move-wide/from16 v6, p7

    .line 26
    .line 27
    invoke-direct/range {v3 .. v13}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    :try_start_0
    const-class v2, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;

    .line 41
    .line 42
    sget v3, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->THREAD_COUNT_AUTODETECT:I

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, Landroid/os/Handler;

    .line 47
    .line 48
    const-class v5, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    :try_start_1
    filled-new-array {v3, v6, v7, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "Error instantiating av1 extension"

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_2
    :goto_1
    :try_start_2
    const-class v2, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;

    .line 103
    .line 104
    sget v3, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->a:I

    .line 105
    .line 106
    const-class v8, Landroid/content/Context;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-class v10, Landroid/os/Handler;

    .line 111
    .line 112
    const-class v11, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 113
    .line 114
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    move-object v13, v12

    .line 117
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget p0, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->videoSoftRenderMode:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v4, p1

    .line 140
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string p0, "TBLRenderersFactory"

    .line 154
    .line 155
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v1, "Error instantiating FFmpeg extension"

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catch_4
    :cond_1
    :goto_2
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)[Lcom/oplus/tbl/exoplayer2/Renderer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createRenderers: renderer mode is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;->rendererMode:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/LogUtil;->getRendererTypeString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TBLRenderersFactory"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
