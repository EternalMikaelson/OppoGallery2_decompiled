.class final Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;
.super Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;
.source "AntiSpamImageClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AntiSpamImageFinishCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;",
        "Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;",
        "Lcom/oplus/aisubsystem/core/client/AiClient;",
        "iSlot",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "oSlot",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "callback",
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;",
        "(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V",
        "onInferenceFailure",
        "",
        "errCode",
        "",
        "msg",
        "",
        "onInferenceSuccess",
        "outputSlot",
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
.field private final callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

.field final synthetic this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            "Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "iSlot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oSlot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onInferenceFailure(ILjava/lang/String;)V
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
    const-string v1, "AntiSpamImageClient"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onInferenceSuccess(Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V
    .locals 3

    .line 1
    const-string v0, "outputSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "custom::antispam_image_json_result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onInferenceSuccess: jsonResult = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AntiSpamImageClient"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->access$getAntiSpamImageFinalResult(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "onInferenceSuccess: final result = "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;->getStatus()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "AntiSpamResult is null"

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;->onFailure(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;->callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;->onSuccess(Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
