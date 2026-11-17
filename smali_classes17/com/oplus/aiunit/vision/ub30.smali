.class public final Lcom/oplus/aiunit/vision/ub30;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareAgentImpl.kt"

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
.field final synthetic $callback:Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xb30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub30;->this$0:Lcom/oplus/aiunit/vision/xb30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ub30;->$callback:Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;

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
    .locals 2

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ub30;->this$0:Lcom/oplus/aiunit/vision/xb30;

    .line 3
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user operation callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/oplus/interconnect/share/SealedResult;->parseFrom([B)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p2

    .line 6
    const-string/jumbo p3, "onShareCallback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ub30;->$callback:Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;->onShareOperationCallback(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ub30;->this$0:Lcom/oplus/aiunit/vision/xb30;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->WARNING:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    const-string/jumbo p2, "unknown callback method"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 12
    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ub30;->invoke(Ljava/lang/String;[BLandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
