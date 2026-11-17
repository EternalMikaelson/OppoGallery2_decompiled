.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MapTravelTabFragmentAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifecycle"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->k()Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v1
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tpn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tpn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapTravelTabFragmentAdapter"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/upn;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/upn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v1, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/vpn;

    .line 38
    .line 39
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/vpn;-><init>(ILcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    :goto_0
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->d:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->a:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v0

    .line 103
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->b:Landroid/os/Bundle;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    int-to-long p0, p1

    .line 25
    return-wide p0
.end method

.method public final j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "MapTravelTabFragmentAdapter"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/wpn;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wpn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/xpn;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xpn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->a:I

    .line 3
    const-string/jumbo v0, "router://map/mapview_fragment"

    .line 6
    const-string/jumbo v1, "router://main/travel_album_set_tab_fragment"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 23
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->a:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/ypn;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ypn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "MapTravelTabFragmentAdapter"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {p2, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lcom/oplus/aiunit/vision/zpn;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, p1, v4}, Lcom/oplus/aiunit/vision/zpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/a;->label:I

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
