.class public Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private enableAsyncQueueing:Z

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private enableSynchronizeCodecInteractionsWithQueueing:Z

.field private extensionRendererMode:I

.field private forceAsyncQueueingSynchronizationWorkaround:Z

.field private mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 5
    sget-object p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 9
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 10
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 11
    sget-object p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/oplus/tbl/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 13
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
    move-object/from16 v8, p8

    .line 2
    .line 3
    const-string v9, "DefaultRenderersFactory"

    .line 4
    .line 5
    const-class v10, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    const-class v11, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    const-class v12, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableAsyncQueueing:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetAsynchronousBufferQueueingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->forceAsyncQueueingSynchronizationWorkaround:Z

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetForceAsyncQueueingSynchronizationWorkaround(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :cond_1
    :try_start_0
    const-string p1, "com.oplus.tbl.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    add-int/lit8 v0, p0, 0x1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v8, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "Loaded LibopusAudioRenderer."

    .line 88
    .line 89
    invoke-static {v9, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move p0, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "Error instantiating Opus extension"

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_2
    :goto_0
    move v0, p0

    .line 106
    :goto_1
    :try_start_2
    const-string p0, "com.oplus.tbl.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    .line 130
    add-int/lit8 p1, v0, 0x1

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v8, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "Loaded LibflacAudioRenderer."

    .line 136
    .line 137
    invoke-static {v9, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move v0, p1

    .line 142
    goto :goto_2

    .line 143
    :catch_4
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    new-instance p1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v0, "Error instantiating FLAC extension"

    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catch_5
    :goto_2
    move p1, v0

    .line 154
    :goto_3
    :try_start_4
    const-string p0, "com.oplus.tbl.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 177
    .line 178
    invoke-virtual {v8, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "Loaded FfmpegAudioRenderer."

    .line 182
    .line 183
    invoke-static {v9, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_6
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v0, "Error instantiating FFmpeg extension"

    .line 192
    .line 193
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catch_7
    :goto_4
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZZ)Lcom/oplus/tbl/exoplayer2/audio/AudioSink;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    .line 13
    .line 14
    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
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
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;-><init>(Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    const-string v12, "DefaultRenderersFactory"

    .line 8
    .line 9
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v14, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 12
    .line 13
    const-class v15, Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 19
    .line 20
    const/16 v10, 0x32

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-wide/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableAsyncQueueing:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetAsynchronousBufferQueueingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->forceAsyncQueueingSynchronizationWorkaround:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetForceAsyncQueueingSynchronizationWorkaround(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :cond_1
    const/16 v1, 0x32

    .line 72
    .line 73
    :try_start_0
    const-string v2, "com.oplus.tbl.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v3, v8, v9, v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/tbl/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v11, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v2, v16

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :goto_0
    move v0, v3

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-object/from16 v2, v16

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_2
    move-object/from16 v2, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "Error instantiating VP9 extension"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :goto_1
    move v3, v0

    .line 136
    :goto_2
    :try_start_3
    const-class v0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;

    .line 137
    .line 138
    sget v4, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->THREAD_COUNT_AUTODETECT:I

    .line 139
    .line 140
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v4, v8, v9, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 165
    .line 166
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_4
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v2, "Error instantiating AV1 extension"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_5
    :goto_3
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)[Lcom/oplus/tbl/exoplayer2/Renderer;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean p2, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p0

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/oplus/tbl/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v5

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    move-object v5, v8

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p4, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 74
    .line 75
    move-object p2, p5

    .line 76
    move-object p0, v0

    .line 77
    move-object p5, v8

    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 82
    .line 83
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1, v8}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v6, p1, v8}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    new-array p0, p0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 97
    .line 98
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 103
    .line 104
    return-object p0
.end method

.method public experimentalSetAsynchronousBufferQueueingEnabled(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableAsyncQueueing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public experimentalSetForceAsyncQueueingSynchronizationWorkaround(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->forceAsyncQueueingSynchronizationWorkaround:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
