.class public final Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TabFragmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "a",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/vq60;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/wq60;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->e:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/xq60;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->f:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/yq60;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->g:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v3, v0

    .line 54
    cmp-long v0, v3, p1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, p1

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v3, p0

    .line 71
    cmp-long p0, p1, v3

    .line 72
    .line 73
    if-gez p0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    return v2
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "f"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    return-wide p0
.end method

.method public final j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-ge p1, v2, :cond_3

    .line 18
    .line 19
    aget-object v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v1

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 65
    .line 66
    :cond_1
    aput-object v1, v0, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :cond_3
    :goto_1
    return-object v1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->g:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 78
    .line 79
    if-ltz p1, :cond_8

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    if-ge p1, v2, :cond_8

    .line 83
    .line 84
    aget-object v2, v0, p1

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 89
    .line 90
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->f:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v4, "get(...)"

    .line 105
    .line 106
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p0, v1

    .line 126
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 139
    .line 140
    :cond_6
    aput-object v1, v0, p1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v1, v2

    .line 144
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 49
    .line 50
    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v3, v1, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 74
    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
