.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;
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
.field final synthetic $aiSearchActionIntents:Landroid/os/Bundle;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $docInfo:Ljava/lang/String;

.field final synthetic $encryptResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCompleted:Z

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $showUpdateIndex:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$aiSearchActionIntents:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$isCompleted:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$content:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$encryptResourceList:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$showUpdateIndex:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    const-string/jumbo v0, "sdk transparent RuntimeState "

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DmpAiAskResponseCallback"

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    move-result v0

    const-string v1, "actionIntents"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$aiSearchActionIntents:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$encryptResourceList:Ljava/util/List;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$2;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$3;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$content:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$showUpdateIndex:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$4;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$4;

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 11
    :cond_4
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 12
    iget-boolean p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$isCompleted:Z

    if-eqz p1, :cond_c

    .line 13
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$aiSearchActionIntents:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$5;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$encryptResourceList:Ljava/util/List;

    invoke-direct {v1, v3, v4, p1, v5}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :cond_6
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$6;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$docInfo:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_7
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$7;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$queryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$content:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$showUpdateIndex:Z

    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 18
    :cond_8
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$8;

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$showUpdateIndex:Z

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$8;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 19
    :cond_9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->$content:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 20
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$9;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$9;

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 21
    :cond_a
    :goto_1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->setLastFailedQuery(Landroid/os/Bundle;)V

    return-void

    .line 22
    :cond_b
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState;->Companion:Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$Companion;->fromInt(I)Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 23
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->access$getCallback$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$10$1;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$10$1;-><init>(Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;)V

    invoke-static {p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method
