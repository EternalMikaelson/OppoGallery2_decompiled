.class public final synthetic Lcom/oplus/aiunit/vision/er4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/er4;->a:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/er4;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er4;->a:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->a:Z

    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "onClick, viewId: "

    .line 12
    const-string v5, "BaseEditRecycleAdapter"

    const/4 v6, -0x1

    if-nez v2, :cond_1

    const-wide/16 v7, 0x1f4

    .line 19
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v1, v6, :cond_1

    .line 27
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->b:I

    if-ne v1, v2, :cond_1

    .line 31
    sget-boolean p0, Lcom/oplus/aiunit/vision/n9a$b;->a:Z

    if-eqz p0, :cond_0

    .line 35
    const-string p0, ", mLastClickViewId: "

    .line 37
    invoke-static {v1, v4, p0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 41
    iget p1, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->b:I

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ", mIsFastClickEnabled: "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean p1, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->a:Z

    .line 53
    invoke-static {p0, p1, v5, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_0
    const-string/jumbo p0, "onClick, fast click or repeat click, ignore this one!"

    .line 59
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1
    sget-boolean v2, Lcom/oplus/aiunit/vision/n9a$b;->a:Z

    if-eqz v2, :cond_2

    .line 67
    invoke-static {v4, v1, v5, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->b:I

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/er4;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    iget-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 91
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;

    .line 93
    invoke-interface {v2, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;->b(ILjava/lang/Object;)V

    .line 96
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    if-eq v2, p0, :cond_3

    .line 100
    iput p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 102
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;

    .line 104
    invoke-interface {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    iput p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    :goto_0
    if-eq v1, v6, :cond_4

    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 115
    :cond_4
    iget p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    if-eq p0, v6, :cond_5

    .line 119
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method
