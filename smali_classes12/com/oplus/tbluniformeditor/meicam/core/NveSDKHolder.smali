.class public Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;
.super Ljava/lang/Object;
.source "NveSDKHolder.java"


# static fields
.field private static final DEFAULT_FLAG:I = 0x0

.field private static final DEFAULT_PHYSICAL_ORIENTATION:I = 0x0

.field private static final DEFAULT_RENDER_TIME:J = 0x0L

.field private static final IMAGE_8K_LONG_SIDE:I = 0x2000

.field private static final IMAGE_8K_PIXEL_COUNT:J = 0x3000000L

.field private static final IMAGE_8K_SHORT_SIDE:I = 0x1800

.field private static final IMAGE_8K_THRESHOLD_WITH_TOLERANCE:J = 0x2d00000L

.field private static final IMAGE_TOLERANCE_RATIO:F = 0.0625f

.field public static final RENDER_CLEAR_CACHE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

.field private mHadInitManager:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NveSDKHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->RENDER_CLEAR_CACHE_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    .line 6
    .line 7
    return-void
.end method

.method private createNvsEffectRenderCore(ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;I)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;
    .locals 0

    .line 1
    new-instance p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texId:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->textureInfo:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 9
    .line 10
    iput p3, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texFormat:I

    .line 11
    .line 12
    return-object p0
.end method

.method private renderSingle([Lcom/meicam/effect/sdk/NvsEffect;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/sdk/NvsVideoFrameInfo;JI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v7, p5

    .line 10
    move/from16 v9, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;JI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public clearCacheResources()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->RENDER_CLEAR_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->clearCacheResources()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public getEffectSdk()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/meicam/themehelper/NvsEffectSdkManager;->obtainSdk(Landroid/content/Context;Ljava/lang/String;II)Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;Lcom/meicam/sdk/NvsVideoResolution;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILcom/meicam/sdk/NvsVideoFrameInfo;Lcom/meicam/sdk/NvsVideoResolution;IJ)I
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Lcom/meicam/sdk/NvsVideoResolution;I)I
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/meicam/sdk/NvsVideoFrameInfo;Lcom/meicam/sdk/NvsVideoResolution;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;J)I
    .locals 15

    move-object/from16 v8, p1

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    new-instance v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    invoke-direct {v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;-><init>()V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureWidth:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureHeight:I

    .line 11
    new-instance v3, Lcom/meicam/sdk/NvsRational;

    const/4 v9, 0x1

    invoke-direct {v3, v9, v9}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 12
    new-instance v3, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v3, v9, v9}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->proxyScale:Lcom/meicam/sdk/NvsRational;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getColorPrimaries()I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->colorPrimaries:I

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getColorTransfer()I

    move-result v3

    iput v3, v1, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->colorTransfer:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getPixelFormat()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/16 v4, 0x10

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    .line 16
    :goto_0
    sget-object v4, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "[renderEffects] textFormat is:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getTextureId()I

    move-result v6

    invoke-direct {p0, v6, v1, v3}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->createNvsEffectRenderCore(ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;I)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v6

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result v10

    invoke-direct {p0, v10, v1, v3}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->createNvsEffectRenderCore(ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;I)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    move-result-object v11

    .line 20
    const-string v12, "[renderEffects] useTemp renderEffects"

    invoke-static {v4, v12}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    move-result-object v4

    .line 22
    iget v12, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 23
    iget v13, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    iget-object v14, v4, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    invoke-interface {v11, v12, v13, v14, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result v4

    invoke-direct {p0, v4, v1, v3}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->createNvsEffectRenderCore(ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;I)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v13

    .line 25
    array-length v1, v8

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_2

    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_1
    move-object v3, v1

    move v14, v5

    .line 26
    :goto_2
    :try_start_0
    array-length v1, v8

    if-ge v14, v1, :cond_6

    .line 27
    aget-object v1, v8, v14

    filled-new-array {v1}, [Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v4, p3

    move-object v2, v6

    move-wide/from16 v5, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->renderSingle([Lcom/meicam/effect/sdk/NvsEffect;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/sdk/NvsVideoFrameInfo;JI)I

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    sget-object v0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[renderEffects] renderSingle error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Lcom/oplus/aiunit/vision/la70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 32
    :cond_3
    :try_start_1
    array-length v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v9

    if-ne v14, v0, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    move-object v0, v10

    goto :goto_3

    :cond_5
    move-object v0, v13

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    .line 33
    :cond_6
    :goto_4
    invoke-interface {v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    return v2

    :goto_5
    invoke-interface {v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    .line 34
    throw v0

    :cond_7
    :goto_6
    return v2
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IZ)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mEffectSdk:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->mHadInitManager:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
