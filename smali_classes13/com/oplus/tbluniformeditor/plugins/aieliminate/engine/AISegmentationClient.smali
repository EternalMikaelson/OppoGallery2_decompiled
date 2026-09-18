.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;
.super Ljava/lang/Object;
.source "AISegmentationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;
    }
.end annotation


# static fields
.field private static final CONTENT_DOUBTFUL_CODE:I = 0x2dc91a

.field private static final ERROR_CODE_HTTP_MAX:I = 0xc5ff7

.field private static final ERROR_MAPPING_SERVICE_BUSY:I = 0xc5dbd

.field private static final ERROR_REACH_DAY_LIMIT:I = 0x2dc86d

.field private static final ERROR_SERVICE_BUSY:I = 0x1ad

.field private static final ERROR_TIMESTAMP_INVALID:I = 0x2dc851

.field private static final RUN_TYPE_LOCAL:I = 0x0

.field private static final SENSITIVE_CONTENT_CODE:I = 0x2dc91b

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mActiveCallback:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

.field private final mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

.field private final mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AISegmentationClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/n;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->lambda$segment$0(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private buildSensitiveSegmentResult()Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOperationNoPerm:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setSpecificCode(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Sensitive content from anti-spam"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setMsg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private isLocalRunType()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "aigc_segmentation"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "[isLocalRunType] error"

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[isLocalRunType] isLocalRunType: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private synthetic lambda$segment$0(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->buildSensitiveSegmentResult()Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;->onComplete(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->performSegment(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private performSegment(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[performSegment] start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;JLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p1, p0, v0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->processAsync(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "[performSegment] error, "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isContentDoubtful(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x2dc91a

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_1
    return p0
.end method

.method public isContentSensitive(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x2dc91b

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOperationNoPerm:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    :cond_3
    return p0
.end method

.method public isHighTemperatureError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorHighTemperature:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLowMemoryError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowMemory:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLowPowerError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowBattery:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isNetworkError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->KErrorNetworkUnavailable:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0xc350e

    .line 28
    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const p1, 0xc3512

    .line 33
    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const p1, 0xc3514

    .line 38
    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const p1, 0xc5c10

    .line 43
    .line 44
    .line 45
    if-lt p0, p1, :cond_1

    .line 46
    .line 47
    const p1, 0xc5ff7

    .line 48
    .line 49
    .line 50
    if-gt p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public isOverloadError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOverload:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isPowerSaveModelError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorLowPowerSaveModel:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isProcessError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isReachDayLimit(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x2dc86d

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isServiceBusyError(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xc5dbd

    .line 14
    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public isTimeout(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0xc3506

    .line 20
    .line 21
    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const p1, 0xc350d

    .line 25
    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const p1, 0xc3511

    .line 30
    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const p1, 0xc3513

    .line 35
    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public isTimestampInvalid(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x2dc851

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAsync()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n;->b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public segment(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[segment] isLocalAntiSpamEnable: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ",text: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->isLocalRunType()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/l90;

    .line 39
    .line 40
    invoke-direct {v0, p0, p4, p1}, Lcom/oplus/aiunit/vision/l90;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/n$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p2, "tag"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "[segment] localAntiSpam is not enable"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->performSegment(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient$SegmentListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stopCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AISegmentationClient;->mClient:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAsync()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
