.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DmpAiAskResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
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
.field final synthetic $it:I

.field final synthetic $showUpdateIndex:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;->$it:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;->$showUpdateIndex:Z

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
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;->invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 2

    const-string v0, "$this$notifySafely"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;->$it:I

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/ExceptionState;-><init>(I)V

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$exceptionStateHandler$1$1;->$showUpdateIndex:Z

    invoke-interface {p1, v0, p0}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V

    return-void
.end method
