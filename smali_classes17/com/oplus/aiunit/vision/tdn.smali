.class public final Lcom/oplus/aiunit/vision/tdn;
.super Lkotlin/jvm/internal/Lambda;
.source "MainResultAdapter.kt"

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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vdn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vdn;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdn;->this$0:Lcom/oplus/aiunit/vision/vdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tdn;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/tdn;->$position:I

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

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tdn;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tdn;->this$0:Lcom/oplus/aiunit/vision/vdn;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/aiunit/vision/tdn;->this$0:Lcom/oplus/aiunit/vision/vdn;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/tdn;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p0, p0, Lcom/oplus/aiunit/vision/tdn;->$position:I

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdn;->a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/r21;

    instance-of v1, v1, Lcom/oplus/support/dmp/aiask/adapter/MoreTextViewHolder;

    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/r21;-><init>(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    invoke-virtual {v0, v2, p0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->A(Lcom/oplus/aiunit/vision/r21;I)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MainResultAdapter"

    const-string/jumbo v0, "onBindViewHolder. onClickResult. unlockItems.firstOrNull() is null"

    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
