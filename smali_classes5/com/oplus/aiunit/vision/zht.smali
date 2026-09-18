.class public final Lcom/oplus/aiunit/vision/zht;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelResultAdapter.kt"

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
.field final synthetic $item:Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/HealthReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zht;->this$0:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zht;->$item:Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/zht;->$position:I

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zht;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zht;->this$0:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 3
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->f:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/r21;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/zht;->$item:Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/r21;-><init>(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    iget p0, p0, Lcom/oplus/aiunit/vision/zht;->$position:I

    invoke-virtual {p1, v0, p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->A(Lcom/oplus/aiunit/vision/r21;I)V

    return-void
.end method
