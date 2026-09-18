.class public final Lcom/oplus/aiunit/vision/mc30;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "[B",
        "Landroid/os/Bundle;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "method",
        "",
        "data",
        "",
        "<anonymous parameter 2>",
        "Landroid/os/Bundle;",
        "invoke",
        "(Ljava/lang/String;[BLandroid/os/Bundle;)Ljava/lang/Boolean;"
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
.field final synthetic $callback:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pc30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mc30;->$callback:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;[BLandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 6

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/mc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 3
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receive event callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 5
    const-string/jumbo p3, "onShareAgentFound"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/oplus/interconnect/share/ShareAgentEvent;->parseFrom([B)Lcom/oplus/interconnect/share/ShareAgentEvent;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getType()Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    move-result-object p2

    sget-object p3, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->AGENT_FOUND:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    if-eq p2, p3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "agent event error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getType()Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/aiunit/vision/mc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc30;->$callback:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xb30;

    .line 13
    iget-object v1, p2, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getAgentId()Ljava/lang/String;

    move-result-object v2

    const-string p2, "getAgentId(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getPkg()Ljava/lang/String;

    move-result-object v3

    const-string p2, "getPkg(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getPid()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getAppName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getAppName(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xb30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/oplus/interconnect/share/sdk/ShareEventCallback;->onAgentFound(Lcom/oplus/interconnect/share/sdk/ShareAgent;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->WARNING:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    const-string/jumbo p2, "unknown callback method"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 21
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mc30;->invoke(Ljava/lang/String;[BLandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
