.class public final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "OcrScheduleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$Companion;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
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
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$Companion;

.field private static final DATA_TYPE_NLP:I = 0x2

.field private static final DATA_TYPE_OCR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OcrScheduleClient"

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
.field private final callBackManager:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

.field private final httpClient$delegate:Lkotlin/Lazy;

.field private final kmsUtil:Lcom/oplus/aiunit/ocr/util/KMSUtil;

.field private timeOut:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->Companion:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$Companion;

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
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->languageMap:Ljava/util/Map;

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

    const-string p2, "OcrScheduleClient"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$httpClient$2;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$httpClient$2;-><init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->httpClient$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/oplus/aiunit/ocr/util/KMSUtil;

    invoke-direct {p2}, Lcom/oplus/aiunit/ocr/util/KMSUtil;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->kmsUtil:Lcom/oplus/aiunit/ocr/util/KMSUtil;

    .line 5
    sget-object p2, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    invoke-virtual {p2}, Lcom/oplus/aiunit/ocr/util/PropUtil;->getTimeoutPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->timeOut:J

    .line 6
    new-instance p2, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    invoke-direct {p2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->callBackManager:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 7
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->INSTANCE:Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10
    const-string p2, "com.oplus.aiunit"

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "162"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getPackageName(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->init$default(Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "ocr_ar"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$buildTaskUrl(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->buildTaskUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createBody(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/result/OCRCloudParams;)Lokhttp3/MultipartBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->createBody(Lcom/oplus/aiunit/ocr/result/OCRCloudParams;)Lokhttp3/MultipartBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->callBackManager:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getHttpClient(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKmsUtil$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/util/KMSUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->kmsUtil:Lcom/oplus/aiunit/ocr/util/KMSUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanguageMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->languageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;
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

.method public static final synthetic access$handleLocal(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->handleLocal(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleNetworkError(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/io/IOException;)Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->handleNetworkError(Ljava/io/IOException;)Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initHttpClient(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->initHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildRequest(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->INSTANCE:Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3, v2}, Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;->get$default(Lcom/oplus/aiunit/tools/odinheader/OdinHeaderTools;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p6, "Duid"

    .line 51
    .line 52
    invoke-virtual {v0, p6, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    const-string p3, "specialModel"

    .line 56
    .line 57
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    const-string p6, ""

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    move-object p3, p6

    .line 68
    :cond_1
    const-string v2, "Special-Model"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    const-string p3, "model"

    .line 74
    .line 75
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    move-object p3, p6

    .line 84
    :cond_2
    const-string v2, "Model"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    const-string p3, "otaVersion"

    .line 90
    .line 91
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    move-object p3, p6

    .line 100
    :cond_3
    const-string v2, "Ota-Version"

    .line 101
    .line 102
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    const-string p3, "colorOSVersion"

    .line 106
    .line 107
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    move-object p3, p6

    .line 116
    :cond_4
    const-string v2, "Coloros-Version"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    const-string p3, "androidVersion"

    .line 122
    .line 123
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    move-object p3, p6

    .line 132
    :cond_5
    const-string v2, "Android-Version"

    .line 133
    .line 134
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    const-string p3, "uRegion"

    .line 138
    .line 139
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    move-object p3, p6

    .line 148
    :cond_6
    const-string v2, "U-Region"

    .line 149
    .line 150
    invoke-virtual {v0, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    const-string p3, "trackRegion"

    .line 154
    .line 155
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object p6, p3

    .line 165
    :goto_1
    const-string p3, "Track-Region"

    .line 166
    .line 167
    invoke-virtual {v0, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    const-string p3, "Content-Type"

    .line 171
    .line 172
    const-string p6, "multipart/form-data"

    .line 173
    .line 174
    invoke-virtual {v0, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 175
    .line 176
    .line 177
    const-string p3, "source"

    .line 178
    .line 179
    const-string p6, "ocr-cloud"

    .line 180
    .line 181
    invoke-virtual {v0, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    new-instance p6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p6

    .line 211
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildRequest$2$1;

    .line 212
    .line 213
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildRequest$2$1;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p6, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    const-string p6, "x-trace-id"

    .line 222
    .line 223
    invoke-virtual {v0, p6, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    .line 225
    .line 226
    const-string p3, "packageName"

    .line 227
    .line 228
    invoke-virtual {v0, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const-string p6, "processType"

    .line 236
    .line 237
    invoke-virtual {v0, p6, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p3, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildRequest$3;

    .line 245
    .line 246
    invoke-direct {p3, p4, p5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildRequest$3;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p3}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public static synthetic buildRequest$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->buildRequest(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final buildTaskUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const-string v0, "https://airecognition-ocr-cn.heytapmobi.com/"

    .line 25
    .line 26
    const-string v1, "ai_screen_recognition/api/v1/upload"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "appId"

    .line 50
    .line 51
    const-string v2, "ocr_cui"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "timestamp"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 70
    .line 71
    const/16 v2, 0x3e8

    .line 72
    .line 73
    const/16 v3, 0x2710

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "once"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/LinkedHashMap;)Ljava/util/SortedMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "signs"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "<get-entries>(...)"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$theOriginal$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$theOriginal$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v4, ""

    .line 111
    .line 112
    const/16 v8, 0x1e

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "3fa1e8eb47e55158aa3db8739d03204c/ai_screen_recognition/api/v1/upload"

    .line 119
    .line 120
    const-string v5, "3fa1e8eb47e55158aa3db8739d03204c"

    .line 121
    .line 122
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$queryString$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$queryString$1;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v5, "&"

    .line 144
    .line 145
    const/16 v9, 0x1e

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "?"

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$2$1;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$buildTaskUrl$2$1;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private final createBody(Lcom/oplus/aiunit/ocr/result/OCRCloudParams;)Lokhttp3/MultipartBody;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getFile()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->kmsUtil:Lcom/oplus/aiunit/ocr/util/KMSUtil;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/util/KMSUtil;->encryptFile([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$createBody$1;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$createBody$1;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lokhttp3/MultipartBody$Builder;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getPhone_model()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "phone_model"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getSource_language()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "source_language"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getRequire_single_text_cords()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "require_single_text_cords"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getRequire_text_alignment()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "require_text_alignment"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getText_candidates()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "text_candidates"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->getNo_rotation()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "no_rotation"

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 134
    .line 135
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 136
    .line 137
    const-string v0, "image/jpeg"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v3 .. v9}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "file"

    .line 153
    .line 154
    const-string v1, "image.jpg"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->httpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleLocal(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V
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
            "Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;",
            "Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->hasCloudData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p4}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->isProcessOcr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->getLocalOcrTimeOut()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$1;

    .line 45
    .line 46
    invoke-direct {p4, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->getLocalOcrTimeOut()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v7, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "local"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->setSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$2;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$2;-><init>(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;

    .line 86
    .line 87
    invoke-direct {p2, v5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->callBackManager:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onLocal(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic handleLocal$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->handleLocal(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final handleNetworkError(Ljava/io/IOException;)Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$DNSFailure;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$DNSFailure;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$Timeout;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$Timeout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$UnknownError;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$UnknownError;

    .line 16
    .line 17
    return-object p0
.end method

.method private final initHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->timeOut:J

    .line 2
    .line 3
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/util/PropUtil;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, "zh"

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    and-int/lit8 p5, p8, 0x40

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    move v7, p5

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v7, p7

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v2, "UTF_8"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->bytesToHex([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$sha256$2$1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$sha256$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p1, ""

    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final isSupportOfflineNlp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;)V
    .locals 11

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;)V
    .locals 11

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;-><init>(ILcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, v1, p0, p1}, Lcom/oplus/aiunit/ocr/util/ThreadPoolUtilKt;->io$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
