.class public final synthetic Lcom/oplus/aiunit/vision/xxx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyx;

.field public final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyx;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxx;->a:Lcom/oplus/aiunit/vision/dyx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xxx;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxx;->a:Lcom/oplus/aiunit/vision/dyx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxx;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
