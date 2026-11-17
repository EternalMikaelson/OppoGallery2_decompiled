.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DmpAiAskResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $showUpdateIndex:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->$errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->$showUpdateIndex:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getMethod$p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->$errorMsg:Ljava/lang/String;

    const-string/jumbo v2, "llm error "

    const-string v3, " return code "

    const-string v4, " msg: "

    .line 3
    invoke-static {p1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DmpAiAskResponseCallback"

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->$showUpdateIndex:Z

    invoke-direct {v1, p1, p0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const p0, 0x18705

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3b6

    if-eq p1, p0, :cond_1

    const p0, 0x18706

    if-eq p1, p0, :cond_1

    const p0, 0x2dc8b6

    if-eq p1, p0, :cond_1

    const p0, 0x30d41

    if-eq p1, p0, :cond_1

    .line 6
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->setLastFailedQuery(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
