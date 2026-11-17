.class public final synthetic Lcom/oplus/aiunit/vision/rc2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qc2;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zc2;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qc2;Lcom/oplus/aiunit/vision/zc2;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc2;->a:Lcom/oplus/aiunit/vision/qc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rc2;->b:Lcom/oplus/aiunit/vision/zc2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rc2;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rc2;->a:Lcom/oplus/aiunit/vision/qc2;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rc2;->b:Lcom/oplus/aiunit/vision/zc2;

    .line 13
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zc2;->f:Lcom/oplus/aiunit/vision/gc2;

    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc2;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 22
    const-string/jumbo v0, "viewData"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p1, "holder"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p2, Lcom/oplus/aiunit/vision/gc2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->b0:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    .line 48
    const-string/jumbo p1, "onTouch "

    .line 51
    const-string p2, "AlbumGroupSortViewDataBinding"

    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
