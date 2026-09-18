.class public final Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$Companion;,
        Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$ResultBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$Companion;

.field public static final DETECT_MAIN:Ljava/lang/String; = "ai_nmt_translate_main"

.field public static final DETECT_MODEL:Ljava/lang/String; = "ai_nmt_translate_model"

.field private static final KEY_METHOD:Ljava/lang/String; = "method"

.field private static final METHOD_GET_LANGUAGE_IDS:Ljava/lang/String; = "method_get_language_ids"

.field private static final METHOD_GET_MODEL_PATH:Ljava/lang/String; = "method_get_model_path"

.field private static final METHOD_GET_VERSION:Ljava/lang/String; = "method_get_version"

.field private static final METHOD_PROCESS:Ljava/lang/String; = "method_process"

.field private static final TAG:Ljava/lang/String; = "AILlmTranslateClient"


# instance fields
.field private final callback:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$callback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->Companion:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AILlmTranslateClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$callback$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$callback$1;-><init>(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->callback:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$callback$1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;
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

.method private final process(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_nmt_translate/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "process: method["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] start"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 33
    .line 34
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;-><init>(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/ai_nmt_translate/Result;

    .line 48
    .line 49
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    :cond_0
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_nmt_translate/Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->process(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getSupportLanguageList()Lcom/oplus/aiunit/ai_nmt_translate/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/ai_nmt_translate/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "method_get_language_ids"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->process$default(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_nmt_translate/Result;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVersion()Lcom/oplus/aiunit/ai_nmt_translate/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/ai_nmt_translate/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "method_get_version"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->process$default(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_nmt_translate/Result;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isDownloadLanguage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "isDownloadLanguage:: from:"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " -> to:"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-string v1, "ai_nmt_translate_main"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 49
    invoke-static {v0, v1, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "detectMain:state:: "

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    const-string v7, "ai_nmt_translate_model"

    .line 96
    invoke-static {v0, v7, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    const-string v7, "detectModel:state:: "

    .line 108
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v5

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->getSupportLanguageList()Lcom/oplus/aiunit/ai_nmt_translate/Result;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getCode()I

    move-result v1

    .line 141
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 143
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 149
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 162
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 192
    const-string p2, "path"

    .line 194
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v6

    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "JSONObject Error:"

    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v5
.end method

.method public final isSupportLanguage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "isSupportLanguage:: from:"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " -> to:"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 47
    const-string v3, "ai_nmt_translate_main"

    .line 49
    invoke-static {v0, v3, v1, v2, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "detectMain:state:: "

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->getSupportLanguageList()Lcom/oplus/aiunit/ai_nmt_translate/Result;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getCode()I

    move-result v1

    .line 98
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 100
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_nmt_translate/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "JSONObject Error:"

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public final testLoadModelPlugin(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "detect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$testLoadModelPlugin$2;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$testLoadModelPlugin$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$testLoadModelPlugin$1;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$testLoadModelPlugin$1;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$testLoadModelPlugin$2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final translate(Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_nmt_translate/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method_process"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->process(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
