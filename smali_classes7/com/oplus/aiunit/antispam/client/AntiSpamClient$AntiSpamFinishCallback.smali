.class final Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;
.super Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;
.source "AntiSpamClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/antispam/client/AntiSpamClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AntiSpamFinishCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;",
        "Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;",
        "callback",
        "Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;",
        "(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V",
        "onInferenceCallback",
        "",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "onInferenceFailure",
        "errCode",
        "",
        "msg",
        "",
        "onInferenceSuccess",
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


# instance fields
.field private final callback:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

.field final synthetic this$0:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->this$0:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->callback:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 7
    .line 8
    return-void
.end method

.method private final onInferenceFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInferenceFailure: err = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", msg = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AntiSpamClient"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->callback:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;->onFailure(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final onInferenceSuccess(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 3

    .line 1
    const-string v0, "custom::antispam_json_result"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onInferenceSuccess: jsonResult = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AntiSpamClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->this$0:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->access$getAntiSpamFinalResult(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;)Lcom/oplus/aiunit/antispam/client/AntiSpamResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "onInferenceSuccess: final result = "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamResult;->getStatus()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->callback:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v0, "AntiSpamResult is null"

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;->onFailure(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->callback:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;->onSuccess(Lcom/oplus/aiunit/antispam/client/AntiSpamResult;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "framePackage is null"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->onInferenceFailure(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getIntErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->onInferenceSuccess(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$AntiSpamFinishCallback;->onInferenceFailure(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
