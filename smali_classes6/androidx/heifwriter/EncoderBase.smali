.class public Landroidx/heifwriter/EncoderBase;
.super Ljava/lang/Object;
.source "EncoderBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/EncoderBase$Callback;,
        Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;,
        Landroidx/heifwriter/EncoderBase$EncoderCallback;,
        Landroidx/heifwriter/EncoderBase$InputMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final INPUT_MODE_BITMAP:I = 0x2

.field public static final INPUT_MODE_BUFFER:I = 0x0

.field public static final INPUT_MODE_SURFACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EncoderBase"


# instance fields
.field private ENCODING_BLOCK_SIZE:I

.field private GRID_HEIGHT:I

.field private GRID_WIDTH:I

.field private INPUT_BUFFER_POOL_SIZE:I

.field private MAX_COMPRESS_RATIO:D

.field private MIME:Ljava/lang/String;

.field protected final mCallback:Landroidx/heifwriter/EncoderBase$Callback;

.field final mCodecFormat:Landroid/media/MediaFormat;

.field final mCodecInputBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCopyTiles:Z

.field private mCurrentBuffer:Ljava/nio/ByteBuffer;

.field private final mDstRect:Landroid/graphics/Rect;

.field mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

.field private final mEmptyBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field mEncoder:Landroid/media/MediaCodec;

.field private mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

.field private mEncoderSurface:Landroid/view/Surface;

.field private final mFilledBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mGridCols:I

.field protected final mGridHeight:I

.field protected final mGridRows:I

.field protected final mGridWidth:I

.field final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field protected final mHeight:I

.field mInputEOS:Z

.field private mInputIndex:I

.field private final mInputMode:I

.field private mInputSurface:Landroid/view/Surface;

.field private mInputTexture:Landroid/graphics/SurfaceTexture;

.field private final mNumTiles:I

.field private mRectBlt:Landroidx/heifwriter/EglRectBlt;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private final mStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTextureId:I

.field private final mTmpMatrix:[F

.field private final mUseBitDepth10:Z

.field final mUseGrid:Z

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZIILandroid/os/Handler;Landroidx/heifwriter/EncoderBase$Callback;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 15
    const-string v7, "HEIC"

    .line 17
    const-string v8, "AVIF"

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 23
    iput v9, v0, Landroidx/heifwriter/EncoderBase;->INPUT_BUFFER_POOL_SIZE:I

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mCodecInputBuffers:Ljava/util/ArrayList;

    const/16 v10, 0x10

    .line 48
    new-array v10, v10, [F

    .line 50
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mTmpMatrix:[F

    .line 52
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    .line 55
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ltz v2, :cond_1a

    if-ltz v3, :cond_1a

    if-ltz v4, :cond_1a

    const/16 v10, 0x64

    if-gt v4, v10, :cond_1a

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 75
    const-string v10, "Not supported mime type: "

    const/16 v14, 0x200

    .line 79
    const-string v15, "EncoderBase"

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->MIME:Ljava/lang/String;

    .line 103
    iput v14, v0, Landroidx/heifwriter/EncoderBase;->GRID_WIDTH:I

    .line 105
    iput v14, v0, Landroidx/heifwriter/EncoderBase;->GRID_HEIGHT:I

    const/16 v1, 0x20

    .line 109
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->ENCODING_BLOCK_SIZE:I

    .line 111
    iput-wide v12, v0, Landroidx/heifwriter/EncoderBase;->MAX_COMPRESS_RATIO:D

    goto :goto_0

    .line 114
    :cond_1
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->MIME:Ljava/lang/String;

    .line 116
    iput v14, v0, Landroidx/heifwriter/EncoderBase;->GRID_WIDTH:I

    .line 118
    iput v14, v0, Landroidx/heifwriter/EncoderBase;->GRID_HEIGHT:I

    const/16 v1, 0x40

    .line 122
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->ENCODING_BLOCK_SIZE:I

    .line 124
    iput-wide v12, v0, Landroidx/heifwriter/EncoderBase;->MAX_COMPRESS_RATIO:D

    .line 126
    :goto_0
    iget-object v1, v0, Landroidx/heifwriter/EncoderBase;->MIME:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string/jumbo v12, "video/hevc"

    .line 134
    const-string v13, "image/vnd.android.heic"

    const/4 v14, 0x0

    const/4 v11, 0x1

    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v7, v0, Landroidx/heifwriter/EncoderBase;->MIME:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v7, p4

    move-object v1, v14

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 173
    :cond_2
    :try_start_0
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 177
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 179
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v7, p4

    move v8, v11

    goto :goto_7

    .line 201
    :cond_3
    iget-object v1, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 203
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 206
    iput-object v14, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 208
    new-instance v1, Ljava/lang/Exception;

    .line 210
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 213
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    invoke-static {}, Landroidx/heifwriter/HeifEncoder;->findHevcFallback()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 222
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 224
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 232
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->GRID_WIDTH:I

    if-gt v2, v7, :cond_5

    .line 236
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->GRID_HEIGHT:I

    if-le v3, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v11

    :goto_3
    and-int v7, p4, v7

    .line 246
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    .line 250
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v8

    :goto_4
    xor-int/2addr v8, v11

    or-int/2addr v7, v8

    goto :goto_1

    .line 257
    :cond_6
    invoke-static {}, Landroidx/heifwriter/AvifEncoder;->findAv1Fallback()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 265
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 267
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 271
    const-string/jumbo v7, "video/av01"

    .line 274
    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 278
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->GRID_WIDTH:I

    if-gt v2, v7, :cond_8

    .line 282
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->GRID_HEIGHT:I

    if-le v3, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v11

    :goto_6
    and-int v7, p4, v7

    .line 292
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    .line 296
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v8

    goto :goto_4

    .line 301
    :goto_7
    iput v5, v0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 303
    iput-boolean v6, v0, Landroidx/heifwriter/EncoderBase;->mUseBitDepth10:Z

    move-object/from16 v10, p8

    .line 307
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mCallback:Landroidx/heifwriter/EncoderBase$Callback;

    if-eqz p7, :cond_9

    .line 311
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v10, v14

    :goto_8
    if-nez v10, :cond_a

    .line 319
    new-instance v10, Landroid/os/HandlerThread;

    .line 321
    const-string v14, "HeifEncoderThread"

    const/4 v9, -0x2

    .line 324
    invoke-direct {v10, v14, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 327
    iput-object v10, v0, Landroidx/heifwriter/EncoderBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 329
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 332
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_9

    .line 337
    :cond_a
    iput-object v14, v0, Landroidx/heifwriter/EncoderBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 339
    :goto_9
    new-instance v9, Landroid/os/Handler;

    .line 341
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 344
    iput-object v9, v0, Landroidx/heifwriter/EncoderBase;->mHandler:Landroid/os/Handler;

    if-eq v5, v11, :cond_c

    const/4 v9, 0x2

    if-ne v5, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v9, v11

    :goto_b
    if-eqz v9, :cond_d

    const v6, 0x7f000789

    goto :goto_c

    :cond_d
    if-eqz v6, :cond_e

    const/16 v6, 0x36

    goto :goto_c

    :cond_e
    const v6, 0x7f420888

    :goto_c
    if-eqz v7, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    const/4 v10, 0x2

    if-ne v5, v10, :cond_11

    :cond_10
    move v5, v11

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    .line 379
    :goto_d
    iput-boolean v5, v0, Landroidx/heifwriter/EncoderBase;->mCopyTiles:Z

    .line 381
    iput v2, v0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 383
    iput v3, v0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 385
    iput-boolean v7, v0, Landroidx/heifwriter/EncoderBase;->mUseGrid:Z

    if-eqz v7, :cond_12

    .line 389
    iget v10, v0, Landroidx/heifwriter/EncoderBase;->GRID_WIDTH:I

    .line 391
    iget v14, v0, Landroidx/heifwriter/EncoderBase;->GRID_HEIGHT:I

    add-int v17, v3, v14

    add-int/lit8 v17, v17, -0x1

    .line 397
    div-int v17, v17, v14

    add-int v18, v2, v10

    add-int/lit8 v18, v18, -0x1

    .line 403
    div-int v18, v18, v10

    move-object/from16 p4, v1

    move/from16 v11, v17

    move/from16 v1, v18

    goto :goto_e

    .line 412
    :cond_12
    iget v10, v0, Landroidx/heifwriter/EncoderBase;->ENCODING_BLOCK_SIZE:I

    add-int v14, v2, v10

    sub-int/2addr v14, v11

    .line 417
    div-int/2addr v14, v10

    mul-int/2addr v10, v14

    move-object/from16 p4, v1

    move v14, v3

    move v1, v11

    :goto_e
    if-eqz v8, :cond_13

    .line 425
    invoke-static {v13, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    goto :goto_f

    .line 430
    :cond_13
    invoke-static {v12, v10, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    :goto_f
    if-eqz v7, :cond_14

    .line 436
    const-string/jumbo v7, "tile-width"

    .line 439
    invoke-virtual {v12, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 442
    const-string/jumbo v7, "tile-height"

    .line 445
    invoke-virtual {v12, v7, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    const-string v7, "grid-cols"

    .line 450
    invoke-virtual {v12, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    const-string v7, "grid-rows"

    .line 455
    invoke-virtual {v12, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    if-eqz v8, :cond_15

    .line 460
    iput v2, v0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 462
    iput v3, v0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    const/4 v1, 0x1

    .line 465
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 467
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    goto :goto_10

    .line 470
    :cond_15
    iput v10, v0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 472
    iput v14, v0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    .line 474
    iput v11, v0, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 476
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    .line 478
    :goto_10
    iget v1, v0, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 480
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    mul-int/2addr v1, v7

    .line 483
    iput v1, v0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 485
    const-string v7, "i-frame-interval"

    const/4 v8, 0x0

    .line 488
    invoke-virtual {v12, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    const-string v7, "color-format"

    .line 493
    invoke-virtual {v12, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    const-string v6, "frame-rate"

    .line 498
    invoke-virtual {v12, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    const-string v6, "operating-rate"

    const/4 v7, 0x1

    if-le v1, v7, :cond_16

    const/16 v1, 0x78

    .line 508
    invoke-virtual {v12, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_16
    const/16 v1, 0x1e

    .line 514
    invoke-virtual {v12, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_11
    if-eqz v9, :cond_17

    if-nez v5, :cond_17

    .line 521
    const-string v1, "Setting fixed pts gap"

    .line 523
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const-string v1, "max-pts-gap-to-encoder"

    const-wide/32 v5, -0xf4240

    .line 531
    invoke-virtual {v12, v1, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 534
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    const/4 v8, 0x0

    .line 539
    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 545
    const-string v8, "bitrate-mode"

    if-eqz v5, :cond_18

    .line 549
    const-string v2, "Setting bitrate mode to constant quality"

    .line 551
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    const-string v3, "Quality range: "

    .line 562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 576
    invoke-virtual {v12, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 579
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    .line 590
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 600
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v5, v1

    mul-int/2addr v5, v4

    int-to-double v4, v5

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-int v1, v4

    .line 616
    const-string v2, "quality"

    .line 618
    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_18
    const/4 v9, 0x2

    .line 623
    invoke-virtual {v1, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 629
    const-string v1, "Setting bitrate mode to constant bitrate"

    .line 631
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {v12, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_12

    .line 638
    :cond_19
    const-string v1, "Setting bitrate mode to variable bitrate"

    .line 640
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 644
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 647
    :goto_12
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v8

    .line 663
    iget-wide v8, v0, Landroidx/heifwriter/EncoderBase;->MAX_COMPRESS_RATIO:D

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 684
    const-string v2, "bitrate"

    .line 686
    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 689
    :goto_13
    iput-object v12, v0, Landroidx/heifwriter/EncoderBase;->mCodecFormat:Landroid/media/MediaFormat;

    .line 691
    new-instance v1, Landroid/graphics/Rect;

    .line 693
    iget v2, v0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 695
    iget v3, v0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    const/4 v8, 0x0

    .line 698
    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 701
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->mDstRect:Landroid/graphics/Rect;

    .line 703
    new-instance v1, Landroid/graphics/Rect;

    .line 705
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 708
    iput-object v1, v0, Landroidx/heifwriter/EncoderBase;->mSrcRect:Landroid/graphics/Rect;

    return-void

    .line 711
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 713
    const-string v1, "invalid encoder inputs"

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0
.end method

.method private acquireEmptyBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method private addYuvBufferInternal([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/heifwriter/EncoderBase;->acquireEmptyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Landroidx/heifwriter/EncoderBase$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/heifwriter/EncoderBase$1;-><init>(Landroidx/heifwriter/EncoderBase;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method private computePresentationTime(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p0, p0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    div-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x84

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method private static copyOneTileYUV(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 27
    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_b

    .line 31
    rem-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_b

    .line 35
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 38
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 46
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 48
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 51
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 58
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 61
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 63
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 66
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 68
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 71
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz p6, :cond_5

    const/4 v7, 0x0

    .line 83
    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_a

    .line 86
    aget-object v8, v3, v7

    .line 88
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 92
    aget-object v9, v3, v7

    .line 94
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 102
    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int v11, p2, v11

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 114
    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int v12, p3, v12

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-lez v7, :cond_1

    mul-int v12, p2, p3

    if-ne v7, v4, :cond_0

    .line 128
    div-int/lit8 v13, v9, 0x2

    add-int/2addr v12, v13

    :cond_0
    move v13, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    const/4 v14, 0x0

    .line 136
    :goto_2
    div-int v15, v11, v13

    if-ge v14, v15, :cond_4

    .line 140
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 142
    div-int/2addr v15, v13

    add-int/2addr v15, v14

    mul-int v15, v15, p2

    add-int/2addr v15, v12

    .line 147
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 149
    div-int/2addr v5, v13

    add-int/2addr v5, v15

    .line 151
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 156
    div-int/2addr v5, v13

    add-int/2addr v5, v14

    .line 158
    aget-object v15, v3, v7

    .line 160
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    mul-int/2addr v15, v5

    .line 165
    iget v5, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v5, v9

    .line 168
    div-int/2addr v5, v13

    add-int/2addr v5, v15

    .line 170
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 174
    :goto_3
    div-int v15, v10, v13

    if-ge v5, v15, :cond_3

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 182
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 189
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v9, v4, :cond_2

    add-int/lit8 v15, v15, -0x1

    if-eq v5, v15, :cond_2

    .line 198
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 202
    div-int/lit8 v15, v9, 0x2

    add-int/2addr v15, v6

    .line 205
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 219
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_a

    .line 222
    aget-object v6, v3, v5

    .line 224
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 228
    aget-object v7, v3, v5

    .line 230
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 238
    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int v9, p2, v9

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 250
    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int v10, p3, v10

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v5, :cond_6

    mul-int v10, p2, p3

    add-int/lit8 v11, v5, 0x3

    mul-int/2addr v11, v10

    .line 265
    div-int/lit8 v11, v11, 0x4

    move v10, v4

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    .line 272
    :goto_6
    div-int v13, v9, v10

    if-ge v12, v13, :cond_9

    .line 276
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 278
    div-int/2addr v13, v10

    add-int/2addr v13, v12

    mul-int v13, v13, p2

    .line 282
    div-int/2addr v13, v10

    add-int/2addr v13, v11

    .line 284
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 286
    div-int/2addr v14, v10

    add-int/2addr v14, v13

    .line 288
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 293
    div-int/2addr v13, v10

    add-int/2addr v13, v12

    .line 295
    aget-object v14, v3, v5

    .line 297
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    mul-int/2addr v14, v13

    .line 302
    iget v13, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v13, v7

    .line 305
    div-int/2addr v13, v10

    add-int/2addr v13, v14

    .line 307
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    .line 311
    :goto_7
    div-int v14, v8, v10

    if-ge v13, v14, :cond_8

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    .line 319
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    if-le v7, v15, :cond_7

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_7

    .line 329
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v14

    add-int/2addr v14, v7

    sub-int/2addr v14, v15

    .line 335
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_a
    return-void

    .line 351
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string/jumbo v1, "src or dst are not aligned!"

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    const-string/jumbo v1, "src and dst rect size are different!"

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

.method private copyTilesGL()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_1
    iget v3, p0, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 20
    .line 21
    mul-int v4, v1, v3

    .line 22
    .line 23
    iget v5, p0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    .line 24
    .line 25
    mul-int v6, v0, v5

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/heifwriter/EncoderBase;->mSrcRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 35
    .line 36
    iget v4, p0, Landroidx/heifwriter/EncoderBase;->mTextureId:I

    .line 37
    .line 38
    sget-object v5, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/heifwriter/EncoderBase;->mSrcRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, Landroidx/heifwriter/EglRectBlt;->copyRect(I[FLandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 46
    .line 47
    iget v4, p0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 48
    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    iput v5, p0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 52
    .line 53
    invoke-direct {p0, v4}, Landroidx/heifwriter/EncoderBase;->computePresentationTime(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/heifwriter/EglWindowSurface;->setPresentationTime(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/heifwriter/EglWindowSurface;->swapBuffers()Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    throw v0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    return-void
.end method

.method private getCurrentBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mFilledBuffers:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Landroidx/heifwriter/EncoderBase;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    return-object p0
.end method

.method private returnEmptyBufferAndNotify(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    iput-boolean p1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/heifwriter/EncoderBase;->mCurrentBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public addBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    .line 7
    .line 8
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/heifwriter/EncoderBase;->computePresentationTime(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Landroidx/heifwriter/EncoderBase;->computePresentationTime(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;->updateLastInputAndEncoderTime(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 48
    .line 49
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mTextureId:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/heifwriter/EglRectBlt;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/heifwriter/EncoderBase;->copyTilesGL()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "addBitmap is only allowed in bitmap input mode"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public addYuvBuffer(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/heifwriter/EncoderBase;->mUseBitDepth10:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Wrong color format."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 36
    .line 37
    mul-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    :cond_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-direct {p0, p2}, Landroidx/heifwriter/EncoderBase;->addYuvBufferInternal([B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "invalid data"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "addYuvBuffer is only allowed in buffer input mode"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Landroidx/heifwriter/EncoderBase$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/heifwriter/EncoderBase$2;-><init>(Landroidx/heifwriter/EncoderBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public finishSettingUpEncoder(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    :goto_1
    iget-object v4, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/heifwriter/EncoderBase;->mCodecFormat:Landroid/media/MediaFormat;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v5, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderSurface:Landroid/view/Surface;

    .line 31
    .line 32
    new-instance v0, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/heifwriter/EncoderBase;->mCopyTiles:Z

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;-><init>(Landroidx/heifwriter/EncoderBase;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/heifwriter/EncoderBase;->mCopyTiles:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Landroidx/heifwriter/EglWindowSurface;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/heifwriter/EncoderBase;->mEncoderSurface:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-direct {v0, v4, p1}, Landroidx/heifwriter/EglWindowSurface;-><init>(Landroid/view/Surface;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/heifwriter/EglRectBlt;

    .line 58
    .line 59
    new-instance v0, Landroidx/heifwriter/Texture2dProgram;

    .line 60
    .line 61
    iget v4, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_2
    invoke-direct {v0, v1}, Landroidx/heifwriter/Texture2dProgram;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 71
    .line 72
    iget v2, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, Landroidx/heifwriter/EglRectBlt;-><init>(Landroidx/heifwriter/Texture2dProgram;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/heifwriter/EglRectBlt;->createTextureObject()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroidx/heifwriter/EncoderBase;->mTextureId:I

    .line 84
    .line 85
    iget p1, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 86
    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mTextureId:I

    .line 92
    .line 93
    invoke-direct {p1, v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 104
    .line 105
    iget v1, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/heifwriter/EncoderBase;->mInputSurface:Landroid/view/Surface;

    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEncoderSurface:Landroid/view/Surface;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/heifwriter/EncoderBase;->mInputSurface:Landroid/view/Surface;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_3
    iget p1, p0, Landroidx/heifwriter/EncoderBase;->INPUT_BUFFER_POOL_SIZE:I

    .line 131
    .line 132
    if-ge v1, p1, :cond_7

    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/heifwriter/EncoderBase;->mUseBitDepth10:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 139
    .line 140
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 141
    .line 142
    mul-int/2addr p1, v0

    .line 143
    mul-int/lit8 p1, p1, 0x3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget p1, p0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 147
    .line 148
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 149
    .line 150
    mul-int/2addr p1, v0

    .line 151
    mul-int/lit8 p1, p1, 0x3

    .line 152
    .line 153
    div-int/2addr p1, v2

    .line 154
    :goto_4
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mInputSurface:Landroid/view/Surface;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "getInputSurface is only allowed in surface input mode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public maybeCopyOneTileYUV()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-direct {v0}, Landroidx/heifwriter/EncoderBase;->getCurrentBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/heifwriter/EncoderBase;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/heifwriter/EncoderBase;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v2, v0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 31
    .line 32
    iget v3, v0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 33
    .line 34
    rem-int/2addr v2, v3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v8

    .line 47
    :goto_1
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, v0, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 56
    .line 57
    iget v4, v0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 58
    .line 59
    iget v5, v0, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    .line 60
    .line 61
    rem-int v6, v4, v5

    .line 62
    .line 63
    mul-int/2addr v6, v3

    .line 64
    iget v7, v0, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    .line 65
    .line 66
    div-int/2addr v4, v5

    .line 67
    iget v5, v0, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 68
    .line 69
    rem-int/2addr v4, v5

    .line 70
    mul-int/2addr v4, v7

    .line 71
    iget-object v5, v0, Landroidx/heifwriter/EncoderBase;->mSrcRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    add-int/2addr v3, v6

    .line 74
    add-int/2addr v7, v4

    .line 75
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 79
    .line 80
    iget v4, v0, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/heifwriter/EncoderBase;->mSrcRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/heifwriter/EncoderBase;->mDstRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-boolean v7, v0, Landroidx/heifwriter/EncoderBase;->mUseBitDepth10:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/heifwriter/EncoderBase;->copyOneTileYUV(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move v2, v9

    .line 92
    iget-object v9, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v12, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v9, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v12, v1

    .line 107
    :goto_2
    iget v1, v0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 108
    .line 109
    add-int/lit8 v3, v1, 0x1

    .line 110
    .line 111
    iput v3, v0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroidx/heifwriter/EncoderBase;->computePresentationTime(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    :cond_4
    move v15, v8

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget v1, v0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 128
    .line 129
    iget v3, v0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 130
    .line 131
    rem-int/2addr v1, v3

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    :cond_5
    invoke-direct {v0, v2}, Landroidx/heifwriter/EncoderBase;->returnEmptyBufferAndNotify(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->makeCurrent()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mTmpMatrix:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    .line 26
    .line 27
    iget v3, p0, Landroidx/heifwriter/EncoderBase;->mInputIndex:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/heifwriter/EncoderBase;->mNumTiles:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-direct {p0, v3}, Landroidx/heifwriter/EncoderBase;->computePresentationTime(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;->updateLastInputAndEncoderTime(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/heifwriter/EncoderBase;->copyTilesGL()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/heifwriter/EglWindowSurface;->makeUnCurrent()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    throw p1

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public setEndOfInputStreamTimestamp(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;->updateInputEOSTime(J)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string/jumbo p1, "setEndOfInputStreamTimestamp is only allowed in surface input mode"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAsync()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/heifwriter/EncoderBase;->mInputMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EncoderBase;->mEOSTracker:Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/heifwriter/EncoderBase$SurfaceEOSTracker;->updateInputEOSTime(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/heifwriter/EncoderBase;->addYuvBufferInternal([B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public stopInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EncoderBase;->mStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 27
    .line 28
    throw v1

    .line 29
    :goto_2
    iget-object v2, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iput-boolean v1, p0, Landroidx/heifwriter/EncoderBase;->mInputEOS:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mEmptyBuffers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroidx/heifwriter/EglRectBlt;->release(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    :cond_1
    :goto_3
    :try_start_3
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    goto :goto_c

    .line 57
    :goto_4
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mRectBlt:Landroidx/heifwriter/EglRectBlt;

    .line 58
    .line 59
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :goto_5
    :try_start_4
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    goto :goto_7

    .line 70
    :catch_2
    :cond_2
    :goto_6
    :try_start_5
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :goto_7
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mInputTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :goto_8
    :try_start_6
    iget-object v1, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/heifwriter/EglWindowSurface;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_9

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_a

    .line 86
    :catch_3
    :cond_3
    :goto_9
    :try_start_7
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 87
    .line 88
    goto :goto_b

    .line 89
    :goto_a
    iput-object v0, p0, Landroidx/heifwriter/EncoderBase;->mEncoderEglSurface:Landroidx/heifwriter/EglWindowSurface;

    .line 90
    .line 91
    throw v1

    .line 92
    :goto_b
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_c
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0

    .line 96
    :catchall_5
    move-exception p0

    .line 97
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 98
    throw p0
.end method
