.class public final Lcom/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient;->applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/core/FramePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2",
        "Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;",
        "name",
        "",
        "onCallback",
        "",
        "paramPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
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
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "process_cancel_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCallback(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStopped$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "process cancelling: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AiClient"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "package::process_cancelling"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
