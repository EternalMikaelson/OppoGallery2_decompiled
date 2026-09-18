.class public final Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;
.super Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.source "TravelAlbumSetTabAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;",
        "Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;",
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
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
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
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v0, v0, p1

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
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v2, :cond_1

    .line 51
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 63
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    :cond_2
    const-string/jumbo v2, "hide_internal_toolbar"

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 88
    const-string/jumbo p1, "year"

    .line 91
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 98
    :cond_3
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 100
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/i790;

    .line 105
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i790;-><init>(I)V

    .line 108
    const-string p1, "TravelAlbumSetTabAdapter"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 112
    invoke-static {p1, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/Set;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method
