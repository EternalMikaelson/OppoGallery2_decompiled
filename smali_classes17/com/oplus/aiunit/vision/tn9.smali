.class public final Lcom/oplus/aiunit/vision/tn9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollageSolutionRatiosViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tn9$a;,
        Lcom/oplus/aiunit/vision/tn9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/aiunit/vision/tn9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/in9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/rn9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/rn9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ratioDataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onItemClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn9;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tn9;->b:Lcom/oplus/aiunit/vision/rn9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn9;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tn9$b;

    .line 3
    const-string/jumbo v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn9;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/in9;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "data"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p2, Lcom/oplus/aiunit/vision/in9;->a:I

    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tn9$b;->a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/in9;->b:Z

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/sn9;

    .line 40
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/sn9;-><init>(Lcom/oplus/aiunit/vision/tn9;Lcom/oplus/aiunit/vision/in9;)V

    .line 43
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
    new-instance p2, Lcom/oplus/aiunit/vision/tn9$b;

    .line 9
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_ratio_view:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    const-string/jumbo p1, "inflate(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tn9$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
