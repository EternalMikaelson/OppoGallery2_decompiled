.class public final Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1;
.super Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2;->invoke()Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1",
        "Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;",
        "onInferenceCallback",
        "",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
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
.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IInferenceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInferenceCallback: oap api = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getOapApi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AiClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$onInferenceCallback(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
