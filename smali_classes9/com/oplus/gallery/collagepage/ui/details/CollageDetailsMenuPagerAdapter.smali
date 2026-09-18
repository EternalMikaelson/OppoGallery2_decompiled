.class public final Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;
.super Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.source "CollageDetailsMenuPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;",
        "Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/oplus/gallery/foundation/ui/BaseUiFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    const-string/jumbo p1, "router://collage/details_menu_bounds_fragment"

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 28
    new-array p1, p1, [Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->c:[Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-ltz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->c:[Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p0, v0

    .line 77
    :goto_0
    instance-of v2, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v0

    .line 86
    :goto_1
    aput-object v2, v1, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v0

    .line 90
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/da9;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "CollageDetailsMenuPagerAdapter"

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {v1, v2, v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuPagerAdapter;->b:Ljava/util/List;

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
