.class public final synthetic Lcom/oplus/aiunit/vision/al8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/al8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/al8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/al8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/al8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    .line 28
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->i:Lkotlin/Lazy;

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "navigation_bar_height"

    .line 50
    const-string v3, "dimen"

    .line 52
    const-string v4, "android"

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->h:Lkotlin/Lazy;

    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 105
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/al8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 119
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
