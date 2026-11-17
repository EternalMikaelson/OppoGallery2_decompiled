.class final Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DmpAiAskResponseCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1;->invoke(I)V
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

.field final synthetic $newIntents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $queryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$queryId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$docInfo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$newIntents:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$encryptResourceList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 4

    const-string v0, "$this$notifySafely"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$queryId:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$docInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$newIntents:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback$onResult$runtimeStateHandler$1$1;->$encryptResourceList:Ljava/util/List;

    invoke-virtual {v1, v2, v3, p0}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createDatas(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p1, v0, p0}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->onReferenceResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
