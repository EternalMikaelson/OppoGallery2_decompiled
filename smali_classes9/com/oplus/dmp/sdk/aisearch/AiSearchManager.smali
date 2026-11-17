.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/aisearch/RagAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;
    }
.end annotation


# static fields
.field private static final ABILITY_NAME_AI_SEARCH:Ljava/lang/String; = "doAiSearch"

.field private static final ABILITY_NAME_DOWNLOAD_MODEL:Ljava/lang/String; = "downloadModel"

.field public static final Companion:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

.field private static final DOWNLOAD_MODEL_STATE_END:I = 0x5

.field private static final DOWNLOAD_MODEL_STATE_FINISHED:I = 0x4

.field private static final DOWNLOAD_MODEL_STATE_PROGRESS:I = 0x3

.field private static final DOWNLOAD_MODEL_STATE_SETUP:I = 0x2

.field private static final DOWNLOAD_MODEL_STATE_START:I = 0x1

.field private static final INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

.field private static final KEY_AI_SEARCH_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field private static final KEY_AI_SEARCH_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_AI_SEARCH_DOC_INFO:Ljava/lang/String; = "docInfo"

.field private static final KEY_AI_SEARCH_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_AI_SEARCH_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field private static final KEY_AI_SEARCH_IS_COMPLETED:Ljava/lang/String; = "isCompleted"

.field private static final KEY_AI_SEARCH_QUERY_ID:Ljava/lang/String; = "queryId"

.field private static final KEY_DOWNLOAD_MODEL_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_DOWNLOAD_MODEL_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_PERCENT:Ljava/lang/String; = "percent"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_TOTAL:Ljava/lang/String; = "total"

.field private static final KEY_DOWNLOAD_MODEL_STATE:Ljava/lang/String; = "state"

.field private static final KEY_QUERY:Ljava/lang/String; = "query"

.field private static final KEY_QUERY_PARAMS:Ljava/lang/String; = "queryParams"

.field private static final TAG:Ljava/lang/String; = "AiSearchManager"


# instance fields
.field private final abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

.field private final mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->Companion:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

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
    new-instance v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$aiSearchCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->aiSearchCallback(ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private final aiSearchCallback(ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, -0x4

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    .line 8
    const-string v8, ""

    const/4 v9, 0x0

    .line 11
    const-string v4, ""

    .line 13
    const-string v5, ""

    const/4 v6, 0x1

    .line 16
    const-string v7, ""

    move-object/from16 v2, p2

    .line 20
    invoke-interface/range {v2 .. v9}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 26
    const-string v16, ""

    const/16 v17, 0x0

    const/4 v11, -0x6

    .line 31
    const-string v12, ""

    .line 33
    const-string v13, ""

    const/4 v14, 0x1

    .line 36
    const-string v15, ""

    move-object/from16 v10, p2

    .line 40
    invoke-interface/range {v10 .. v17}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 44
    :cond_1
    const-string v1, "errorCode"

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 50
    const-string v1, "content"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v1

    .line 63
    :goto_0
    const-string v1, "docInfo"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v1

    .line 74
    :goto_1
    const-string/jumbo v1, "isCompleted"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 81
    const-string v1, "errorMsg"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v1

    .line 92
    :goto_2
    const-string/jumbo v1, "queryId"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    .line 106
    :goto_3
    const-string v1, "actionIntent"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    .line 114
    check-cast v17, Landroid/content/Intent;

    move-object/from16 v10, p2

    .line 118
    invoke-interface/range {v10 .. v17}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p0, ""

    if-nez p2, :cond_0

    const/4 p2, -0x6

    .line 6
    invoke-interface {p1, p2, p0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "state"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v1, "downloadModel state="

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "AiSearchManager"

    .line 28
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    .line 47
    :cond_1
    const-string v0, "errorCode"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v1, "errorMessage"

    .line 55
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    .line 63
    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_3
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onFinished()V

    return-void

    .line 71
    :cond_4
    const-string p0, "current"

    .line 73
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 77
    const-string/jumbo p0, "percent"

    .line 80
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 84
    const-string/jumbo p0, "total"

    .line 87
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 91
    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;-><init>(JJJ)V

    .line 96
    invoke-interface {p1, v0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onProgress(Lcom/oplus/dmp/sdk/aisearch/ParamPackage;)V

    return-void

    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onSetup()V

    return-void

    .line 104
    :cond_6
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onStart()V

    return-void
.end method


# virtual methods
.method public aiSearchSatisfaction(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "queryId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->aiSearchSatisfaction(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo p1, "indexAvailable failed: "

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const-string p2, "AiSearchManager"

    .line 30
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doAiSearch(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v2, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;-><init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public downloadModel(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public indexAvailable()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->getIndexAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "indexAvailable failed: "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AiSearchManager"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public initAiSearch(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->initAiSearch(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAiSearchSupported()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isAiSearchSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "isAiSearchSupported failed: "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AiSearchManager"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isModelDownloading()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isModelDownloading()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "isModelDownloading failed: "

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const-string v2, "AiSearchManager"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isNeedDownloadModel()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isNeedDownloadModel()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "isNeedDownloadModel failed: "

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const-string v2, "AiSearchManager"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "AiSearchManager"

    .line 6
    const-string/jumbo v2, "release"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->unbind()V

    return-void
.end method

.method public stopAiSearch()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->getStopAiSearch()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "stopAiSearch failed: "

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const-string v2, "AiSearchManager"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
