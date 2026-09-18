.class public final Lcom/oplus/aiunit/vision/bo9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollageSolutionTypeViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bo9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/aiunit/vision/bo9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eo9$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/zn9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zn9;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onItemClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo9;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo9;->b:Lcom/oplus/aiunit/vision/zn9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo9;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bo9$a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo9;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/eo9$a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "solutionTypeViewData"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    instance-of v1, v0, Lcom/coui/appcompat/chip/COUIChip;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/coui/appcompat/chip/COUIChip;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/eo9$a;->c:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 42
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    instance-of v1, v0, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v1, :cond_2

    move-object v2, v0

    .line 49
    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    :cond_2
    if-eqz v2, :cond_3

    .line 53
    iget v0, p2, Lcom/oplus/aiunit/vision/eo9$a;->b:I

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/ao9;

    .line 62
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ao9;-><init>(Lcom/oplus/aiunit/vision/bo9;Lcom/oplus/aiunit/vision/eo9$a;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/bo9$a;

    .line 9
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_solution_type_view:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    const-string p1, "inflate(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p1, "item"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
