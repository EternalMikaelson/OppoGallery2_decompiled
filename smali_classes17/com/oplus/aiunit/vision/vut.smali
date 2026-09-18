.class public final Lcom/oplus/aiunit/vision/vut;
.super Lcom/oplus/aiunit/vision/qe2;
.source "PersonPetAlbumSetHeaderViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyl;
.implements Lcom/oplus/aiunit/vision/lzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;",
        "Lcom/oplus/aiunit/vision/uyl;",
        "Lcom/oplus/aiunit/vision/lzl;"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public T:I

.field public U:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

.field public final h:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;

.field public final i:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;

.field public final j:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;

.field public final k:Lcom/oplus/aiunit/vision/bst;

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public n:Z

.field public o:Lcom/oplus/aiunit/vision/ist;

.field public p:Lcom/oplus/aiunit/vision/ost;

.field public final q:Lcom/oplus/aiunit/vision/xut;

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

.field public final v:Lcom/oplus/aiunit/vision/put;

.field public final w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;Lcom/oplus/aiunit/vision/bst;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "getItemSize"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "requireContext(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vut;->g:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vut;->h:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vut;->i:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vut;->j:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vut;->k:Lcom/oplus/aiunit/vision/bst;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/fut;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vut;->l:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 50
    new-instance p3, Lcom/oplus/aiunit/vision/xut;

    .line 52
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/xut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 55
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vut;->q:Lcom/oplus/aiunit/vision/xut;

    .line 57
    new-instance p3, Lcom/oplus/aiunit/vision/gut;

    .line 59
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/gut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 62
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vut;->s:Lkotlin/Lazy;

    .line 68
    new-instance p3, Lcom/oplus/aiunit/vision/xbm;

    .line 70
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 73
    new-instance p4, Lcom/oplus/aiunit/vision/tut;

    .line 75
    invoke-direct {p4, v0, p0}, Lcom/oplus/aiunit/vision/tut;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vut;)V

    .line 78
    new-instance p5, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 80
    invoke-direct {p5, p0, p3, p4}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;-><init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/tut;)V

    .line 83
    iput-object p0, p5, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 85
    iput-object p0, p5, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->o:Ljava/lang/Object;

    .line 87
    new-instance p3, Lcom/oplus/aiunit/vision/ytt;

    .line 89
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ytt;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 92
    iput-object p3, p5, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance p3, Lcom/oplus/aiunit/vision/ztt;

    .line 96
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ztt;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 99
    iput-object p3, p5, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 101
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 103
    new-instance p3, Lcom/oplus/aiunit/vision/put;

    .line 105
    invoke-direct {p3, p0, p5}, Lcom/oplus/aiunit/vision/put;-><init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;)V

    .line 108
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vut;->v:Lcom/oplus/aiunit/vision/put;

    .line 110
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vut;->y:Z

    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/oplus/aiunit/vision/vut;->z:I

    .line 115
    iput p1, p0, Lcom/oplus/aiunit/vision/vut;->T:I

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 121
    sget p3, Lcom/oplus/gallery/albumsetpage/R$layout;->album_view_person_pet_set_header_layout:I

    const/4 p4, 0x0

    .line 124
    invoke-virtual {p1, p3, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 128
    sget p3, Lcom/oplus/gallery/albumsetpage/R$id;->person_pet_set_header:I

    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 134
    check-cast p3, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 136
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 138
    const-string p3, "<set-?>"

    .line 140
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    .line 145
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Lkotlin/Pair;

    .line 151
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vut;->U:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vut;->m:Z

    const/4 p3, 0x0

    if-nez p1, :cond_2

    if-ltz p2, :cond_2

    const/4 v6, 0x0

    const/16 v0, 0x3df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    const-string v5, "1"

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vut;->q:Lcom/oplus/aiunit/vision/xut;

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/ttt;

    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ttt;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vut;->w(Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->enterSelectionMode()I

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vut;->p:Lcom/oplus/aiunit/vision/ost;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ost;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->isItemSelected(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v0

    .line 79
    invoke-interface {v0, p2, p1}, Lcom/oplus/aiunit/vision/aj20;->selectItem(IZ)Z

    .line 82
    :cond_1
    sget-object p2, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 86
    invoke-static {p0, p2, p3}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    return p1

    :cond_2
    return p3
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

    .line 3
    const-string/jumbo p0, "itemViewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/vut;->m:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->toggleItemSelection(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->g:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jut;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vut;->w(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->exitSelectionMode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/wtt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wtt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/xtt;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xtt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
