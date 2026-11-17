.class public final Lcom/oplus/aiunit/vision/qwt;
.super Lcom/oplus/aiunit/vision/qe2;
.source "PersonPetDetailAlbumViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final i:Lcom/oplus/aiunit/vision/qvt;

.field public final j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/qvt;Lcom/oplus/aiunit/vision/tvt;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumViewData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qwt;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qwt;->i:Lcom/oplus/aiunit/vision/qvt;

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/owt;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/owt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qwt;->l:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/oplus/gallery/albumsetpage/R$layout;->album_view_person_pet_detail_header_layout:I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->person_pet_detail_header:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p1}, Lcom/oplus/aiunit/vision/tvt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p2, "<set-?>"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    .line 72
    .line 73
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
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo p2, "itemViewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 24
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 34
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "getString(...)"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2, v0, p3}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->h(Ljava/lang/String;Z)V

    .line 70
    :cond_5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 72
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetDetailAlbumViewModel"

    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    .line 79
    check-cast v2, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 81
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v3, :cond_6

    .line 91
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 103
    sget v5, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 105
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v6

    .line 109
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 127
    :goto_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    if-eqz v4, :cond_8

    .line 131
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->setAlbumCount(Ljava/lang/String;)V

    .line 134
    :cond_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p3, v2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 139
    const-string v0, ""

    if-eqz p3, :cond_b

    .line 143
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 149
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->C0()I

    move-result v2

    if-ne v3, v2, :cond_9

    move-object p3, v0

    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDescription()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p3

    .line 165
    :cond_b
    :goto_5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    if-eqz p3, :cond_c

    .line 169
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->setAlbumRelation(Ljava/lang/String;)V

    .line 172
    :cond_c
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 178
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/qwt;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 181
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    :cond_d
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qwt;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qwt;->k:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qwt;->l:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qwt;->i:Lcom/oplus/aiunit/vision/qvt;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->setRenameClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbnailTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contentView"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/pwt;

    .line 25
    invoke-direct {p3, p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/pwt;-><init>(Lcom/oplus/aiunit/vision/jta0;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/qwt;Lcom/oplus/aiunit/vision/ta5;)V

    .line 28
    iput-object p3, p1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;->setAlbumCover(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetDetailAlbumViewModel"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nr2;->l(Lcom/oplus/aiunit/vision/ta5;)V

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/rwt;

    const/4 v2, 0x0

    .line 41
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/rwt;-><init>(Lcom/oplus/aiunit/vision/qwt;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qwt;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nwt;

    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nwt;-><init>(Lcom/oplus/aiunit/vision/qwt;)V

    .line 57
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method
