.class public final Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "AIAskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskManager;->startAIAskSuggest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/List;)V
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
        "com/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3",
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
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

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
    .locals 5

    if-eqz p3, :cond_1

    .line 3
    const-string/jumbo p1, "recommendQueryResult"

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3;->this$0:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 14
    const-string/jumbo p2, "queryId"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string/jumbo p3, "inCompleteQuery"

    .line 24
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    const-string v0, "errorCode"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    const-string v1, "errorMsg"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 49
    aget-object v0, p2, p3

    const/4 v1, 0x1

    .line 52
    aget-object v1, p2, v1

    const/4 v2, 0x2

    .line 55
    aget-object v2, p2, v2

    const/4 v3, 0x3

    .line 58
    aget-object p2, p2, v3

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 68
    const-string v4, "AIAskManager"

    if-eqz v3, :cond_0

    .line 72
    const-string/jumbo p2, "recommendQueryList"

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, "requestQuery onResult query="

    .line 84
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " id="

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", list="

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    invoke-static {v4, p2, p3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getMDmpAIAskCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 119
    new-instance p2, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3$onResult$1$1;

    .line 121
    invoke-direct {p2, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3$onResult$1$1;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p0, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v1, "requestQuery onResult error code="

    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", id="

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", msg="

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    new-array p2, p3, [Ljava/lang/Object;

    .line 161
    invoke-static {v4, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getMDmpAIAskCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 168
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3$onResult$1$2;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3$onResult$1$2;

    .line 170
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
