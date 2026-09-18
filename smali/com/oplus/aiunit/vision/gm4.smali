.class public abstract Lcom/oplus/aiunit/vision/gm4;
.super Lcom/oplus/aiunit/vision/bgm;
.source "BaseAlbumSetFooterViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModel:",
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel<",
        "*>;>",
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;"
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public T:Z

.field public final f:I

.field public final g:Landroid/os/Bundle;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/r3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r3s<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/cxi;

.field public final l:I

.field public m:Landroid/view/View;

.field public n:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public o:Lcom/coui/appcompat/textview/COUITextView;

.field public p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

.field public q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewModel;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MediatorLiveData;

.field public v:Lcom/oplus/aiunit/vision/bt10;

.field public w:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

.field public x:Lcom/oplus/aiunit/vision/tgn;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/r3s;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lcom/oplus/aiunit/vision/r3s<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onLifecycleOwnerGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onParentWidthGet"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/oplus/aiunit/vision/gm4;->f:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gm4;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gm4;->h:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gm4;->i:Lcom/oplus/aiunit/vision/r3s;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gm4;->j:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget p1, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_title_padding_horizontal:I

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/gm4;->l:I

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 43
    .line 44
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p2, 0x258

    .line 59
    .line 60
    if-gt p1, p2, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/ye40;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/dam;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->w:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->z()Lcom/oplus/aiunit/vision/cxi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/em4;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/em4;-><init>(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ul4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ul4;-><init>(Lcom/oplus/aiunit/vision/gm4;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/im4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gm4;->p(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->m:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->copy()Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v5, v6, v1}, Lcom/oplus/aiunit/vision/bt10;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setShowItemDivider(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v5, v6, v1}, Lcom/oplus/aiunit/vision/bt10;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setPositionInGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v3, Lcom/oplus/aiunit/vision/wl4;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/wl4;-><init>(Lcom/oplus/aiunit/vision/gm4;ZLjava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gm4;->p(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->w:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

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

.method public j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const-string/jumbo p1, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/albumsetpage/R$layout;->album_set_edit_footer:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gm4;->t(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gm4;->m:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->tvTitle:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->s()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, p1, v1, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget p1, Lcom/oplus/gallery/albumsetpage/R$id;->recyclerView:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->h:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v4

    .line 107
    :goto_0
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->x:Lcom/oplus/aiunit/vision/tgn;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/oplus/aiunit/vision/czk;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v3, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 138
    .line 139
    invoke-direct {v3, v5, v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v3, v4

    .line 144
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/gm4;->w:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v4, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 151
    .line 152
    invoke-direct {v4, p1, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/BaseGridLayoutManager;->setScrollVerticallyEnable(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->o()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 165
    .line 166
    new-instance v2, Lcom/oplus/aiunit/vision/fm4;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fm4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v4, p0, Lcom/oplus/aiunit/vision/gm4;->f:I

    .line 176
    .line 177
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;-><init>(ILcom/oplus/aiunit/vision/fm4;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->x()Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->g:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->init(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->getAlbumsLiveData()Landroidx/lifecycle/LiveData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 207
    .line 208
    new-instance v3, Lcom/oplus/aiunit/vision/xl4;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xl4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/oplus/aiunit/vision/im4$a;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/im4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->getTotalCountLiveData()Landroidx/lifecycle/LiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 230
    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/yl4;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yl4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/oplus/aiunit/vision/im4$a;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/im4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const-string p0, "apply(...)"

    .line 245
    .line 246
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->z()Lcom/oplus/aiunit/vision/cxi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 30
    .line 31
    :goto_0
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/am4;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/am4;-><init>(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v9, p0, Lcom/oplus/aiunit/vision/gm4;->w:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 55
    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/ss30;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    :goto_2
    instance-of v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    :goto_3
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v6

    .line 94
    :goto_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v6, v0, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->x:Lcom/oplus/aiunit/vision/tgn;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/oplus/aiunit/vision/czk;

    .line 108
    .line 109
    :cond_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget v5, Lcom/oplus/gallery/albumsetpage/R$dimen;->media_group_recycle_view_item_gap:I

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v8, p1

    .line 126
    move v5, v6

    .line 127
    move v6, v0

    .line 128
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ss30;-><init>(IIIIIILcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/bm4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bm4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/gm4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_item_edge_margin:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->media_group_recycle_view_item_gap:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bt10;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->getAlbumsLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gm4;->T:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gm4;->B(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gm4;->T:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public abstract x()Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModel;"
        }
    .end annotation
.end method

.method public final y()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ye40;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dam;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    float-to-int v1, v1

    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_item_edge_margin:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->s()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v6, v3, v7, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bt10;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/bt10;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v3, v6, :cond_4

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v3, v2

    .line 113
    :goto_3
    if-nez v3, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    return v2

    .line 119
    :cond_6
    :goto_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/gm4;->T:Z

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :goto_5
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    check-cast v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v0, v1

    .line 144
    :goto_6
    const/4 v3, 0x3

    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/gm4;->t(Landroid/content/Context;)Lcom/oplus/aiunit/vision/cxi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v2, v1

    .line 163
    :goto_7
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move-object v2, v1

    .line 171
    :goto_8
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 174
    .line 175
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 176
    .line 177
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 178
    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-lez v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    :cond_c
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v5

    .line 201
    :goto_9
    const/4 v4, -0x1

    .line 202
    if-ge v4, v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/oplus/aiunit/vision/vl4;

    .line 219
    .line 220
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vl4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->o()V

    .line 227
    .line 228
    .line 229
    iget p0, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return v5

    .line 235
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Lcom/oplus/aiunit/vision/zl4;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v2
.end method

.method public final z()Lcom/oplus/aiunit/vision/cxi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->getAlbumsLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getCurrentList(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v3, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 70
    .line 71
    invoke-interface {v5, v0, v2}, Lcom/oplus/aiunit/vision/bt10;->c(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setShowItemDivider(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm4;->v:Lcom/oplus/aiunit/vision/bt10;

    .line 79
    .line 80
    invoke-interface {v5, v0, v2}, Lcom/oplus/aiunit/vision/bt10;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setPositionInGroup(I)V

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->k:Lcom/oplus/aiunit/vision/cxi;

    .line 90
    .line 91
    return-object p0
.end method
