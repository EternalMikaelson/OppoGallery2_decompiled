.class public final Lcom/oplus/aiunit/vision/put;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
.source "PersonPetAlbumSetHeaderViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/put;->d:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/dqb;->onInserted(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/put;->d:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/out;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/out;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onRemoved(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/dqb;->onRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/put;->d:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v1

    .line 51
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 66
    .line 67
    iput v2, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vut;->x:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/nut;

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/nut;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/put;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
