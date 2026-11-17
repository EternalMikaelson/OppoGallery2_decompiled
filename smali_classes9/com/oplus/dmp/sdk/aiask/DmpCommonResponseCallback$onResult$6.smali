.class final Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DmpCommonResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $isCompleted:Z

.field final synthetic $realQueryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$realQueryId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$isCompleted:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$extra:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 2

    const-string v0, "$this$notifySafely"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$realQueryId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$isCompleted:Z

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;->$extra:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->onSnifferResultResponse(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
