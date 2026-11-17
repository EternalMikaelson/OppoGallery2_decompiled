.class public final Lcom/oplus/aiunit/antispam/client/AntiSpamClient;
.super Lcom/oplus/aisubsystem/core/client/AiClient;
.source "AntiSpamClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;,
        Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamProcessCallback;,
        Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J2\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamClient;",
        "Lcom/oplus/aisubsystem/core/client/AiClient;",
        "context",
        "Landroid/content/Context;",
        "detectorName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "checkText",
        "",
        "content",
        "sceneId",
        "sample",
        "",
        "callback",
        "Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "sessionId",
        "checkTextSync",
        "getAntiSpamFinalResult",
        "Lcom/oplus/aiunit/antispam/client/AntiSpamResult;",
        "jsonStr",
        "AntiSpamFinishCallback",
        "AntiSpamProcessCallback",
        "Companion",
        "aiunit.sdk.antispam_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANTISPAM_DETECT_NAME:Ljava/lang/String; = "nlp_base_antispam_schedule"

.field private static final ANTISPAM_DETECT_NAME_OVERSEA:Ljava/lang/String; = "nlp_base_antispam_schedule_oversea"

.field private static final ANTISPAM_JSON_RESULT:Ljava/lang/String; = "custom::antispam_json_result"

.field private static final CLIENT_VERSION_NO:I = 0x3e9

.field public static final Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

.field private static final METHOD_CHECK_TEXT:Ljava/lang/String; = "method_check_text"

.field private static final PROCESS_CALLBACK_NAME:Ljava/lang/String; = "antispam_process_callback"

.field private static final SDK_TYPE_AISDK:Ljava/lang/String; = "AISDK"

.field private static final TAG:Ljava/lang/String; = "AntiSpamClient"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;

    invoke-direct {v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "nlp_base_antispam_schedule"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->checkText$lambda$0(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createInputSlot(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;)Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createOutputSlot(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAntiSpamFinalResult(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;)Lcom/oplus/aiunit/antispam/client/AntiSpamResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->getAntiSpamFinalResult(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/client/AntiSpamResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checkText$lambda$0(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$content"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$sceneId"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$sessionId"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->checkTextSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkTextSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$checkTextSync$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$checkTextSync$1;-><init>(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->runAction(Lcom/oplus/aisubsystem/core/client/AiClient$Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getAntiSpamFinalResult(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/client/AntiSpamResult;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-class v0, Lcom/oplus/aiunit/antispam/client/AntiSpamResult;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/antispam/client/AntiSpamResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "AntiSpamClient"

    .line 22
    .line 23
    const-string v0, "getAntiSpamFinalResult"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final getClientVersion()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getClientVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getDetectName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getDetectNameOversea()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectNameOversea()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final checkText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/mf3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/mf3;-><init>(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V

    invoke-static {v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;->executeInCoroutine(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final checkText(Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->checkText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    return-void
.end method
