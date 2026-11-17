.class public final synthetic Lcom/oplus/aiunit/vision/ns30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uyl;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Lcom/oplus/aiunit/vision/uyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ns30;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ns30;->c:Lcom/oplus/aiunit/vision/uyl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ns30;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns30;->c:Lcom/oplus/aiunit/vision/uyl;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->A0:Z

    .line 25
    .line 26
    return-void
.end method
