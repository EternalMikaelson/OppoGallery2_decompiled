.class public abstract Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;
.super Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aisubsystem/core/client/AiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "InferenceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;",
        "Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;",
        "inputSlot",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "outputSlot",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V",
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
.field private final inputSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

.field private final outputSlot:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inputSlot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputSlot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->inputSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->outputSlot:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->inputSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->outputSlot:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->restoreFrameUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->inputSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->outputSlot:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->postProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getIntErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->outputSlot:Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->onInferenceSuccess(Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->onInferenceFailure(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "framePackage is null"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;->onInferenceFailure(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public abstract onInferenceFailure(ILjava/lang/String;)V
.end method

.method public abstract onInferenceSuccess(Lcom/oplus/aiunit/core/base/FrameOutputSlot;)V
.end method
