.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $showUpdateIndex:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$queryId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$content:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$showUpdateIndex:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 3

    const-string v0, "$this$notifySafely"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$queryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$content:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$6;->$showUpdateIndex:Z

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->onResultResponse(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
