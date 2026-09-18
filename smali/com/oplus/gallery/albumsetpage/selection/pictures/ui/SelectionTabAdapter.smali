.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;
.super Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.source "SelectionTabAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;",
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

.field public final b:Lcom/oplus/aiunit/vision/nq20;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/la10;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;ZZZLcom/oplus/aiunit/vision/nq20;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    iput-object p6, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->b:Lcom/oplus/aiunit/vision/nq20;

    if-eqz p3, :cond_0

    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 23
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_timeline:I

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    sget-object p3, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 31
    new-instance p4, Lcom/oplus/aiunit/vision/wny;

    .line 33
    const-string/jumbo p5, "router://base/selection_timeline_for_video_editor_fragment"

    .line 36
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p4

    .line 43
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 48
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_all_album:I

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 54
    new-instance p5, Lcom/oplus/aiunit/vision/wny;

    .line 56
    const-string/jumbo p6, "router://base/selection_main_album_set_tab_for_video_editor_fragment"

    .line 59
    invoke-direct {p5, p6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p3

    .line 66
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 81
    new-instance p1, Lkotlin/Pair;

    .line 83
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_timeline:I

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 89
    sget-object p3, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 91
    new-instance p4, Lcom/oplus/aiunit/vision/wny;

    .line 93
    const-string/jumbo p5, "router://base/olive_sticker_selection_timeline_fragment_v2"

    .line 96
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p4

    .line 103
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance p2, Lkotlin/Pair;

    .line 108
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_all_album:I

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 114
    new-instance p5, Lcom/oplus/aiunit/vision/wny;

    .line 116
    const-string/jumbo p6, "router://base/olive_sticker_selection_timeline_main_album_set_tab_fragment_v2"

    .line 119
    invoke-direct {p5, p6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p3

    .line 126
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 140
    new-instance p1, Lkotlin/Pair;

    .line 142
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_timeline:I

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 148
    sget-object p3, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 150
    new-instance p4, Lcom/oplus/aiunit/vision/wny;

    .line 152
    const-string/jumbo p5, "router://base/video_sticker_selection_timeline_fragment"

    .line 155
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p4

    .line 162
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-instance p2, Lkotlin/Pair;

    .line 167
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_all_album:I

    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 173
    new-instance p5, Lcom/oplus/aiunit/vision/wny;

    .line 175
    const-string/jumbo p6, "router://base/video_sticker_selection_timeline_main_album_set_tab_fragment"

    .line 178
    invoke-direct {p5, p6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p3

    .line 185
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 197
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 199
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_timeline:I

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 205
    sget-object p3, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 207
    new-instance p4, Lcom/oplus/aiunit/vision/wny;

    .line 209
    const-string/jumbo p5, "router://base/selection_timeline_fragment"

    .line 212
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p4

    .line 219
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance p2, Lkotlin/Pair;

    .line 224
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_all_album:I

    .line 226
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 230
    new-instance p5, Lcom/oplus/aiunit/vision/wny;

    .line 232
    const-string/jumbo p6, "router://base/selection_main_album_set_tab_fragment"

    .line 235
    invoke-direct {p5, p6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3, p5}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p3

    .line 242
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 253
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 259
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 261
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->d:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->b:Lcom/oplus/aiunit/vision/nq20;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nq20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

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

.method public final j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->d:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/la10;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.TemplateFragment"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 79
    .line 80
    aput-object v4, v0, p1

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "position "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " not in fragment size "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
