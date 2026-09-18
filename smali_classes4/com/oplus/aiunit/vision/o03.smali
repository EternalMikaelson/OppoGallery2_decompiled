.class public final synthetic Lcom/oplus/aiunit/vision/o03;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;ILcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o03;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/o03;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o03;->c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o03;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->d:Lcom/oplus/aiunit/vision/ld30;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ld30;->b:Lcom/oplus/aiunit/vision/y9k;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o03;->c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    const-string/jumbo v1, "itemView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/o03;->b:I

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/y9k;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
