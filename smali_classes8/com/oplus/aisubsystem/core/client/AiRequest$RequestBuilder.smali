.class public Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aisubsystem/core/client/AiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ#\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001cJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001cJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0015J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u001cJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0015J\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001cJ\u0014\u00102\u001a\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d04J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u000207R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;",
        "",
        "()V",
        "paramPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "getParamPackage",
        "()Lcom/oplus/aiunit/core/ParamPackage;",
        "addProcessCallback",
        "callback",
        "Lcom/oplus/aiunit/core/callback/IProcessCallback;",
        "buildRequest",
        "T",
        "Lcom/oplus/aisubsystem/core/client/AiRequest;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/oplus/aisubsystem/core/client/AiRequest;",
        "setAiSettings",
        "aiSettings",
        "Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "setApiLevel",
        "apiLevel",
        "",
        "setClientMessenger",
        "messenger",
        "Lcom/oplus/aiunit/core/callback/IAIMessenger;",
        "setImagesUri",
        "images",
        "",
        "",
        "Landroid/net/Uri;",
        "setInferenceCallback",
        "Lcom/oplus/aiunit/core/callback/IInferenceCallback;",
        "setJsonResult",
        "jsonResult",
        "setJsonSource",
        "jsonSource",
        "setOapApi",
        "oapApi",
        "setOapId",
        "oapId",
        "setPackageName",
        "packageName",
        "setPackageVersion",
        "packageVersion",
        "setRequestId",
        "requestId",
        "setSdkVersion",
        "sdkVersion",
        "setSdkVersionName",
        "sdkVersionName",
        "setTextsUri",
        "texts",
        "",
        "setTimeout",
        "timeout",
        "",
        "aiunit.sdk.aisubsystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paramPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "package::request_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 3

    .line 1
    const-string v0, "callback::"

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/core/callback/IProcessCallback;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v0, "AiRequest"

    .line 56
    .line 57
    const-string v1, "setProcessCallback"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public final buildRequest(Ljava/lang/Class;)Lcom/oplus/aisubsystem/core/client/AiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aisubsystem/core/client/AiRequest;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/oplus/aisubsystem/core/client/AiRequest;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiRequest;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiRequest;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Error creating instance of "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "AiRequest"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "getOrThrow(...)"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/oplus/aisubsystem/core/client/AiRequest;

    .line 81
    .line 82
    return-object p0
.end method

.method public final getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAiSettings(Lcom/oplus/aisubsystem/core/client/AiSettings;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 3

    .line 1
    const-string v0, "aiSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getRunningType()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "package::running_type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getRunningId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "package::running_id"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getSurvivalLifecycle()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "package::survival_lifecycle"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getRunningMaximumMemory()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "package::running_maximum_memory"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getUserClick()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 97
    .line 98
    const-string v2, "ai::key::user_click"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getAppForeground()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 110
    .line 111
    const-string v1, "ai::key::app_foreground"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p0
.end method

.method public final setApiLevel(I)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "package::unit_api_level"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setClientMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    const-string v1, "package:client_messenger"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "AiRequest"

    .line 40
    .line 41
    const-string v1, "setClientCallback"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method public final setImagesUri(Ljava/util/Map;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "toString(...)"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/oplus/aisubsystem/sdk/common/utils/GsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 63
    .line 64
    const-string v1, "package::images_uri"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "AiRequest"

    .line 76
    .line 77
    const-string v0, "setImagesUri failed"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p0
.end method

.method public final setInferenceCallback(Lcom/oplus/aiunit/core/callback/IInferenceCallback;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    const-string v1, "package::client_inference_callback"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "AiRequest"

    .line 40
    .line 41
    const-string v1, "setInferenceCallback"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method public final setJsonResult(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "jsonResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::json_result"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setJsonSource(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "jsonSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::json_source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setOapApi(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "oapApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::unit_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setOapId(I)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "package::detector_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::package_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setPackageVersion(I)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "package::package_version"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::request_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setSdkVersion(I)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "package::sdk_version"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setSdkVersionName(Ljava/lang/String;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 2

    .line 1
    const-string v0, "sdkVersionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    const-string v1, "package::sdk_version_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setTextsUri(Ljava/util/List;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "texts"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/oplus/aisubsystem/sdk/common/utils/GsonUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 43
    .line 44
    const-string v1, "package::texts_uri"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "AiRequest"

    .line 56
    .line 57
    const-string v0, "setTextsUri failed"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method public final setTimeout(J)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->paramPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "package::timeout_time"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
