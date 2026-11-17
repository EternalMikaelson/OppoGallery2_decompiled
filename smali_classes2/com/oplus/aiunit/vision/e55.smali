.class public final synthetic Lcom/oplus/aiunit/vision/e55;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e55;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e55;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e55;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 17
    :cond_0
    sget-boolean v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t0:Z

    if-eqz v2, :cond_1

    .line 21
    const-string/jumbo v2, "onClick, viewId: "

    const/4 v3, 0x0

    .line 25
    const-string v4, "BaseRecycleAdapter"

    .line 27
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    iput v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->b:I

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e55;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 42
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    return-void
.end method
