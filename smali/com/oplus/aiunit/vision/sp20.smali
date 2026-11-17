.class public final Lcom/oplus/aiunit/vision/sp20;
.super Lcom/oplus/aiunit/vision/bgm;
.source "SelectionShortcutAlbumSetDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/tp20;

.field public final g:Lcom/oplus/aiunit/vision/rp20;

.field public final h:Landroidx/lifecycle/MediatorLiveData;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/tp20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCallbackGetter"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "shortcutAlbumItemListener"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp20;->f:Lcom/oplus/aiunit/vision/tp20;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/rp20;

    .line 25
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/rp20;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/sp20;Lcom/oplus/aiunit/vision/tp20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp20;->g:Lcom/oplus/aiunit/vision/rp20;

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k85;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp20;->h:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    const-string/jumbo p0, "itemViewHolder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_selection_shortcut_item:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp20;->i:Landroid/view/View;

    .line 16
    .line 17
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp20;->g:Lcom/oplus/aiunit/vision/rp20;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/k85;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "apply(...)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
