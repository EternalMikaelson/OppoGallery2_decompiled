.class public final Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHolderFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $item:Lcom/oplus/dmp/sdk/aiask/data/Reference;

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;->$item:Lcom/oplus/dmp/sdk/aiask/data/Reference;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;->this$0:Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 3
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 4
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder$b;->$item:Lcom/oplus/dmp/sdk/aiask/data/Reference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/o0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/o0;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/dmp/sdk/aiask/data/Reference;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->shareReference(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    return-void
.end method
