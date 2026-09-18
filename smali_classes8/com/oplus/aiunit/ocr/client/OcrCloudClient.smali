.class public final Lcom/oplus/aiunit/ocr/client/OcrCloudClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "OcrCloudClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/OcrCloudClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/OcrCloudClient$Companion;

.field private static final TAG:Ljava/lang/String; = "OcrCloudClient"

.field private static final languageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private timeOut:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->Companion:Lcom/oplus/aiunit/ocr/client/OcrCloudClient$Companion;

    .line 8
    .line 9
    const-string v0, "zh"

    .line 10
    .line 11
    const-string v1, "ch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "en"

    .line 18
    .line 19
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "ch_en"

    .line 24
    .line 25
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "ja"

    .line 30
    .line 31
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "ko"

    .line 36
    .line 37
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "ja_ko"

    .line 42
    .line 43
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->languageMap:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "OcrCloudClient"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    invoke-virtual {p2}, Lcom/oplus/aiunit/ocr/util/PropUtil;->getTimeoutPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->timeOut:J

    .line 4
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object v0, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->INSTANCE:Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 7
    const-string v1, "com.oplus.aiunit"

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "162"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string p2, "getPackageName(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->init$default(Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-boolean p1, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->needEncrypt:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->iniAndesCryptKit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$2$1;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "ocr_ar"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLanguageMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->languageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process$lambda$3(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-string p3, "zh"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final process$lambda$3(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const-string v0, "$bitmap"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$cloudOcrResult"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$language"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "this$0"

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$countDownLatch"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/PropUtil;->isDebug()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/aiunit/ocr/util/FileUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/FileUtil;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, p0}, Lcom/oplus/aiunit/ocr/util/FileUtil;->writeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;->Companion:Lcom/oplus/aiunit/ocr/client/OcrHttpClient$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient$Companion;->initClient()Lcom/oplus/aiunit/ocr/client/OcrHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/util/PropUtil;->getRequireTextAlignment()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v8, 0x6a

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/ocr/client/OcrHttpClient;->process(Lcom/oplus/aiunit/ocr/result/OCRCloudParams;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$3$1;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
        }
    .end annotation

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
        }
    .end annotation

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    instance-of v3, v2, Lcom/oplus/aiunit/ocr/detector/OCRDetector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/oplus/aiunit/ocr/detector/OCRDetector;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p4}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->setOcrType(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/aiunit/core/base/FrameDetector;->getDetectData()Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;

    invoke-direct {v3, p0, p4}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lcom/oplus/aiunit/core/data/DetectData;)V

    invoke-static {v2, v3}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$2;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$2;

    invoke-static {v2, v3}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p4}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ocr_ar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/Thread;

    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/icr;

    move-object v9, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/icr;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    move-object v9, p0

    move-object v6, p1

    move-object v8, p3

    .line 18
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$4;

    invoke-direct {p1, v9}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$4;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)V

    invoke-static {p0, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    :goto_2
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;

    invoke-direct {p1, v9}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$5;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)V

    invoke-static {p0, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;

    invoke-direct {p0, v9, v6, p2, v8}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 22
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$6;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$6;-><init>(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {p4}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    iget-wide p2, v9, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->timeOut:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$7;

    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$7;-><init>(J)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 27
    move-object v4, p1

    check-cast v4, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 28
    const-string p0, "cloud"

    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->setSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    .line 29
    const-string p1, "local"

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->setSource(Ljava/lang/String;)V

    move-object v4, p0

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;

    invoke-direct {p1, v4}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$1;-><init>(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    invoke-static {p0, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;

    invoke-direct {p1, v0, v1, v4}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$10$2;-><init>(JLcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    invoke-static {p0, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v4
.end method

.method public final setDetectorParameters(III)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->setPerformanceDetection(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->setPerformanceRecognition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->setPerformanceAR(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$setDetectorParameters$1;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$stop$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCloudClient$stop$1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
