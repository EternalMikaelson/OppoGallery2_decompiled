.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;
.super Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.source "MyAlbumSetTabAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;",
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
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


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
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    const-string/jumbo p1, "router://main/my_album_set_fragment"

    .line 20
    const-string/jumbo p2, "router://main/share_album_set_fragment"

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 37
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

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
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->a:Landroidx/fragment/app/FragmentManager;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/dup;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "MyAlbumSetTabAdapter"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v2, v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge p1, v2, :cond_3

    .line 8
    .line 9
    aget-object v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "get(...)"

    .line 24
    .line 25
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, v0

    .line 57
    :goto_0
    instance-of v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 63
    .line 64
    :cond_1
    aput-object v0, v1, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    :goto_1
    return-object v0
.end method
