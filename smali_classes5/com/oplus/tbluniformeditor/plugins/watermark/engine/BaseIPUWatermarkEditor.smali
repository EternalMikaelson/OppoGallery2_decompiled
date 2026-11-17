.class public abstract Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;
.super Ljava/lang/Object;
.source "BaseIPUWatermarkEditor.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IGraphicWatermarkEditor;


# static fields
.field private static final ALIGNED_STRIDE_MULTIPLE_FOUR:I = 0x4

.field private static final MAX_BUFFER_SIZE:I = 0xb71b000

.field private static final MODE_SAVE_PHOTO_SCALE:F = 1.0f

.field private static final NS_TO_S:J = 0x3b9aca00L

.field protected static final TAG:Ljava/lang/String;

.field private static final WATERMARK_DIRECTION_OVERLAY:I = 0x4


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPhoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IPUWatermarkEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mPhoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 7
    .line 8
    return-void
.end method

.method private getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 17
    .line 18
    return-object p0
.end method

.method private isShotOnOneplusDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getMake()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->common_oneplus_brand_exp:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private toNano(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[toNano]: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    :goto_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public addWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    const-string v9, "[addWatermark]: "

    const-string v2, "ipuWatermarkCostTime [addWatermark] postProcessIpuAddWatermarkResult costTime:"

    const-string v3, "ipuWatermarkCostTime [addWatermark] init processImage costTime:"

    const-string v4, "ipuWatermarkCostTime [addWatermark] startTimeGetParma costTime:"

    const-string v5, "ipuWatermarkCostTime [addWatermark] init costTime:"

    iget-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-nez v6, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->createWatermarkClient()Lcom/oplus/aiunit/vision/jwk;

    move-result-object v6

    iput-object v6, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    const-string v1, "[addWatermark]: add failed, ipu not supported."

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    const/4 v1, 0x0

    const-string v3, "ipu not supported."

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getRotation()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    rsub-int v8, v6, 0x168

    int-to-float v8, v8

    .line 7
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/cm5;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 8
    new-instance v8, Lcom/oplus/aiunit/vision/x7b0;

    invoke-direct {v8}, Lcom/oplus/aiunit/vision/x7b0;-><init>()V

    .line 9
    iget-object v11, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mPhoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 10
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRegionCN()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    .line 11
    iput-boolean v11, v8, Lcom/oplus/aiunit/vision/x7b0;->a:Z

    .line 12
    iget-object v11, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mPhoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 13
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isRealmeBrand()Z

    move-result v11

    .line 14
    iput-boolean v11, v8, Lcom/oplus/aiunit/vision/x7b0;->b:Z

    .line 15
    rem-int/lit16 v11, v6, 0x168

    if-eqz v11, :cond_3

    .line 16
    rem-int/lit16 v11, v6, 0xb4

    if-eqz v11, :cond_2

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object/from16 v11, p2

    .line 19
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, ".addWatermark - init"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 21
    iget-object v7, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    invoke-interface {v7, v8, v10}, Lcom/oplus/aiunit/vision/jwk;->b(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I

    move-result v7

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 24
    const-string v0, "[addWatermark]: ipu init failed."

    invoke-static {v15, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    const-string v5, "ipu init failed."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v0, :cond_4

    .line 27
    check-cast v0, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_4
    if-eq v10, v7, :cond_5

    .line 28
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v7, p1

    .line 29
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 30
    invoke-virtual {v1, v0, v10, v11}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getWatermarkProcessParameter(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/akb0;

    move-result-object v5

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_9

    .line 32
    const-string v0, "[addWatermark]: process params is empty."

    invoke-static {v15, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    const-string v5, "process params is empty."

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v0, :cond_7

    .line 35
    check-cast v0, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_7
    if-eq v10, v7, :cond_8

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v2

    .line 37
    :cond_9
    :try_start_5
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    move-result-object v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".addWatermark - processImage"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 40
    iget-object v8, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    invoke-interface {v8, v5, v4}, Lcom/oplus/aiunit/vision/jwk;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/c45;->getResultCode()I

    move-result v3

    if-nez v3, :cond_c

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 45
    invoke-virtual {v1, v0, v10, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->postProcessIpuAddWatermarkResult(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v15, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    iget-object v1, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v1, :cond_a

    .line 50
    check-cast v1, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_a
    if-eq v10, v7, :cond_b

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v0

    .line 52
    :cond_c
    :try_start_6
    const-string v0, "[addWatermark]: process failed."

    invoke-static {v15, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    const-string v5, "process failed."

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v0, :cond_d

    .line 55
    check-cast v0, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_d
    if-eq v10, v7, :cond_e

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    return-object v2

    .line 57
    :goto_3
    :try_start_7
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;

    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;

    const-string v5, "process exception."

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;-><init>(ZLcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object/from16 v3, p2

    if-eq v11, v3, :cond_f

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :cond_f
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v0, :cond_10

    .line 61
    check-cast v0, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_10
    if-eq v10, v7, :cond_11

    .line 62
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-object v2

    .line 63
    :goto_4
    iget-object v1, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mWatermarkClient:Lcom/oplus/aiunit/vision/jwk;

    if-eqz v1, :cond_12

    .line 64
    check-cast v1, Lcom/oplus/ocs/camera/ipuapi/process/a;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    :cond_12
    if-eq v10, v7, :cond_13

    .line 65
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_13
    throw v0
.end method

.method public captureOverlayWatermarkTransBitmapAndRect(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    mul-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0xb71b000

    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "[captureOverlayWatermarkTransBitmapAndRect] reuse srcBitmap"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance p0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aget v1, v1, v2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aget v4, v4, v2

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    sub-float/2addr v3, v4

    .line 118
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-object v4, v4, v2

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    sub-float/2addr v3, v4

    .line 134
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aget v4, v4, v2

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    add-float/2addr v4, v5

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aget v6, v6, v2

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v5, v6

    .line 178
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    aget-object p2, p2, v2

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    new-instance p0, Landroidx/core/util/Pair;

    .line 202
    .line 203
    invoke-direct {p0, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public captureSrcPictureDisplayRect(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v4

    .line 60
    int-to-float p0, p0

    .line 61
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "[captureSrcPictureDisplayRect] ipuResultImageWidth:"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ",ipuResultImageHeight:"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "[captureSrcPictureDisplayRect] ipuImageDisplayRectF:"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public abstract createWatermarkClient()Lcom/oplus/aiunit/vision/jwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jwk<",
            "***>;"
        }
    .end annotation
.end method

.method public getCaptureInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getShootingInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getIsoSpeedRatings()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getExposureTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->toNano(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getAperture()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getFocalLengthIn35MM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->convertFocalLength(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getFocalLength()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->convertFocalLength(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->parseIntSafely(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getFocalLength()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;->convertFocalLength(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p0, v0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v4, "null"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v5, "0"

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move-object p0, v5

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/akb0$b;

    .line 107
    .line 108
    invoke-direct {p1, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/akb0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public getPhotoDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->isShotOnOneplusDevice(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->graphiceditorability_watermark_device_oneplus:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public getUserConfig(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;)Lcom/oplus/aiunit/vision/akb0$c;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/akb0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/akb0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getCustomInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/akb0$c;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowLocation()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/akb0$c;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getShowTime()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/akb0$c;->b:Z

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_2
    iput-object v4, p0, Lcom/oplus/aiunit/vision/akb0$c;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkCustomInfo;->getInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/akb0$c;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget p1, p1, v2

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v3, :cond_9

    .line 94
    .line 95
    if-eq p1, v2, :cond_8

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq p1, v4, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-eq p1, v4, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    if-eq p1, v4, :cond_5

    .line 105
    .line 106
    const-string p1, "bottom_center"

    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string p1, "bottom_right_corner"

    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const-string p1, "upper_right_corner"

    .line 117
    .line 118
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "center"

    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const-string p1, "bottom_left_corner"

    .line 127
    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-string p1, "upper_left_corner"

    .line 132
    .line 133
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getCameraAddress()Lcom/oplus/aiunit/vision/oya0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    :goto_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->e:Lcom/oplus/aiunit/vision/oya0;

    .line 144
    .line 145
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseIPUWatermarkEditor$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget p1, p1, v0

    .line 156
    .line 157
    if-eq p1, v3, :cond_c

    .line 158
    .line 159
    if-eq p1, v2, :cond_b

    .line 160
    .line 161
    const-string p1, "Medium"

    .line 162
    .line 163
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    const-string p1, "Large"

    .line 167
    .line 168
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_c
    const-string p1, "Small"

    .line 172
    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    .line 174
    .line 175
    return-object p0
.end method

.method public abstract getWatermarkProcessParameter(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/akb0;
.end method

.method public abstract postProcessIpuAddWatermarkResult(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
.end method

.method public removeWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkEditResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
