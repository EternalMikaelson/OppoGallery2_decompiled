.class public final Lcom/oplus/aiunit/vision/z;
.super Lkotlin/jvm/internal/Lambda;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusHandle, state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], inRequestStage: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "AIAskViewModel"

    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p0

    .line 11
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->statusHandle(I)V

    return-void
.end method
