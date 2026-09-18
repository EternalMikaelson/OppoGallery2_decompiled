.class public final synthetic Lcom/oplus/aiunit/vision/fw30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kw30;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fw30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fw30;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fw30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kw30;->q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p2, "holder"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fw30;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->F1:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/gw30;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gw30;-><init>(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "SidePaneViewDataBinding"

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method
