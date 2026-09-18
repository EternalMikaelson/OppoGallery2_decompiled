.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;
.super Ljava/lang/Object;
.source "AICompleteClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;
    }
.end annotation


# static fields
.field public static final COMPLETE_PROGRESS_ZERO:I = 0x0

.field private static final COMPLETE_REQUEST:I = 0x1

.field private static final COMPLETE_TIMEOUT:I = 0x14

.field public static final DEFAULT_DILATE_PIXEL:I = 0x0

.field private static final ERROR_CODE_HTTP_MAX:I = 0xc5ff7

.field private static final ERROR_MAPPING_SERVICE_BUSY:I = 0xc5dbd

.field private static final ERROR_REACH_DAY_LIMIT:I = 0x2dc86d

.field private static final ERROR_SERVICE_BUSY:I = 0x1ad

.field private static final ERROR_TIMESTAMP_INVALID:I = 0x2dc851

.field public static final FINAL_COMPLETE_RESULT:I = 0x1

.field public static final FIRST_COMPLETE_RESULT:I = 0x0

.field private static final PRE_COMPLETE_REQUEST:I = 0x0

.field private static final SENSITIVE_CONTENT_CODE:I = 0x2dc91b

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mActiveCallback:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

.field private final mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AICompleteClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gallery.debug.ai_eliminate_rm_support"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.oplus.gallery3d.ai_eliminate_rm_support"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtMostAndroidB()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "[AICompleteClient] isPropSupport: "

    .line 28
    .line 29
    const-string v5, ", isSupportRMClient: "

    .line 30
    .line 31
    const-string v6, ", isAtMostAndroidB: "

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "tag"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "[AICompleteClient] mClient is MeowaiInpaintClient for RM!!!"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/MeowaiInpaintClient;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/MeowaiInpaintClient;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "[AICompleteClient] mClient is CommonInpaintClient"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/CommonInpaintClient;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public complete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ZZLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;)V
    .locals 15

    move/from16 v0, p6

    .line 1
    const-string v1, "[complete] start, isOnlyPreComplete: "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v10, v0, 0x1

    .line 3
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p8

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;Landroid/graphics/Bitmap;JLcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    :try_start_2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 4
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    iget-object v11, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 5
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v13, 0x14

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    move-object/from16 v9, p5

    .line 6
    invoke-interface/range {v5 .. v14}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->processStageAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;ILjava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v2, p8

    goto :goto_0

    .line 7
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[complete] error, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/16 p0, 0x4eed

    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient$CompleteListener;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_0
    return-void
.end method

.method public expendBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->expandBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[expandBitmap] error, "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public init()V
    .locals 6

    .line 1
    const-string v0, "[init] cost time: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->init()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v1

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ms"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "[init] error, "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public isContentSensitive(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x2dc91b

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOperationNoPerm:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public isHighTemperatureError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isLowMemoryError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isLowPowerError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isNetworkError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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

.method public isOverloadError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isPowerSaveModelError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isProcessError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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

.method public isReachDayLimit(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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

.method public isServiceBusyError(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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

.method public isTimeout(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

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
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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

.method public isTimestampInvalid(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->stopAsync()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mActiveCallback:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AICompleteClient;->mClient:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/inpaintclient/IInpaintClient;->stopAsync()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
