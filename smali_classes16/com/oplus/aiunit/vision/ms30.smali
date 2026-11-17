.class public final synthetic Lcom/oplus/aiunit/vision/ms30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ms30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ms30;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ms30;->c:Lcom/oplus/aiunit/vision/uyl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/ns30;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ms30;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms30;->c:Lcom/oplus/aiunit/vision/uyl;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/ns30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Lcom/oplus/aiunit/vision/uyl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
