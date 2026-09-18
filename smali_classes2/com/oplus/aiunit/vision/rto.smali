.class public final synthetic Lcom/oplus/aiunit/vision/rto;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rto;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rto;->b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->G1:I

    .line 2
    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x51

    .line 11
    .line 12
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rto;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rto;->b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->y4(Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
