.class public final Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "AIAskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->statusHandle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4",
        "Lcom/oplus/dmp/sdk/IApiCallback$Stub;",
        "onResult",
        "",
        "code",
        "",
        "result",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "aiask_release"
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
.field final synthetic this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/IApiCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    const-string v2, " "

    .line 5
    const-string v3, "AIAskManager"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getMDmpAIAskCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 17
    new-instance p3, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4$onResult$2;

    .line 19
    invoke-direct {p3, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4$onResult$2;-><init>(I)V

    .line 22
    invoke-static {p0, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p3, "remote error "

    .line 30
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 54
    invoke-static {p0, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->access$downloadModelCallback(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Landroid/os/Bundle;)V

    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getMDmpAIAskCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 64
    sget-object p3, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4$onResult$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4$onResult$1;

    .line 66
    invoke-static {p0, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo p3, "remote cancel "

    .line 74
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
