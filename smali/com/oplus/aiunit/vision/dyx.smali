.class public final Lcom/oplus/aiunit/vision/dyx;
.super Lcom/oplus/aiunit/vision/gd5;
.source "PickedGroupViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/gd5<",
        "Lcom/oplus/aiunit/vision/rxx;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
        "Lcom/oplus/aiunit/vision/rxx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

.field public final e:Lcom/oplus/aiunit/vision/kgn;

.field public final f:Lcom/oplus/aiunit/vision/rgn;

.field public final g:Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;

.field public h:Lcom/oplus/aiunit/vision/jtx;

.field public final i:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/coui/appcompat/textview/COUITextView;

.field public l:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public m:Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xux;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/cyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/rgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onStoreOwnerGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onLifecycleOwnerGet"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onParentWidthGet"

    .line 19
    .line 20
    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "onItemClickBefore"

    .line 25
    .line 26
    .line 27
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gd5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyx;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyx;->d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dyx;->e:Lcom/oplus/aiunit/vision/kgn;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dyx;->f:Lcom/oplus/aiunit/vision/rgn;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/oplus/aiunit/vision/dyx;->g:Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;

    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/rgn;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x258

    .line 58
    .line 59
    if-ge p3, p5, :cond_0

    .line 60
    .line 61
    new-instance p3, Lcom/oplus/aiunit/vision/ff40;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p5, 0x348

    .line 72
    .line 73
    if-ge p3, p5, :cond_1

    .line 74
    .line 75
    new-instance p3, Lcom/oplus/aiunit/vision/e5p;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, Lcom/oplus/aiunit/vision/fam;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 87
    .line 88
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 89
    .line 90
    iget-object p3, p4, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 93
    .line 94
    .line 95
    const-class p3, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dyx;->m(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyx;->i:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 107
    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/yxx;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/yxx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dyx;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyx;->j:Lkotlin/Lazy;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dyx;->n:Z

    .line 121
    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/cyx;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cyx;-><init>(Lcom/oplus/aiunit/vision/dyx;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyx;->q:Lcom/oplus/aiunit/vision/cyx;

    .line 128
    .line 129
    return-void
.end method

.method public static final h(Lcom/oplus/aiunit/vision/dyx;Ljava/lang/String;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyx;->d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyx;->c:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    new-instance v8, Lcom/oplus/aiunit/vision/wny;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    move-object v13, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lcom/oplus/aiunit/vision/vhk;

    .line 104
    .line 105
    new-instance v10, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    new-instance v14, Lcom/oplus/aiunit/vision/uv10;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    sget v19, Lcom/oplus/gallery/albumsetpage/R$id;->image_album_set_cover:I

    .line 139
    .line 140
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 141
    .line 142
    const/16 v23, 0x260

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v15, p2

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v23}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v14}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v14, 0x218

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/rxx;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Lcom/oplus/aiunit/vision/rxx;",
            ">;>;"
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
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/rxx;

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

.method public final f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "parent"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/txx;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "PickedGroupViewDataBinding"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/oplus/gallery/albumsetpage/R$layout;->album_group_picked_item:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->tv_title:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyx;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 46
    .line 47
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->picked_album_set_recycler_view:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyx;->l:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dyx;->i:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyx;->e:Lcom/oplus/aiunit/vision/kgn;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 64
    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/uxx;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/uxx;-><init>(Lcom/oplus/aiunit/vision/dyx;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/dyx$a;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/dyx$a;-><init>(Lcom/oplus/aiunit/vision/uxx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dyx;->l:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyx;->j:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "getContext(...)"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget v9, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_item_edgwidth:I

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;-><init>(ZII)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lcom/oplus/aiunit/vision/dyx;->m:Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/oplus/aiunit/vision/vxx;

    .line 150
    .line 151
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/vxx;-><init>(Lcom/oplus/aiunit/vision/dyx;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/oplus/aiunit/vision/wxx;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/wxx;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/oplus/aiunit/vision/xxx;

    .line 160
    .line 161
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/xxx;-><init>(Lcom/oplus/aiunit/vision/dyx;Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string/jumbo v3, "onCreate"

    .line 171
    .line 172
    .line 173
    const-string v4, "entrance"

    .line 174
    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 182
    .line 183
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Lcom/oplus/aiunit/vision/rux;

    .line 205
    .line 206
    invoke-direct {v9, v2, v3, v5}, Lcom/oplus/aiunit/vision/rux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x2

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v15, Lcom/oplus/aiunit/vision/qux;

    .line 224
    .line 225
    invoke-direct {v15, v2, v3, v5}, Lcom/oplus/aiunit/vision/qux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, Lcom/oplus/aiunit/vision/pux;

    .line 245
    .line 246
    invoke-direct {v9, v2, v3, v5}, Lcom/oplus/aiunit/vision/pux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x2

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gd5;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xux;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zxx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/zxx;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/dyx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PickedGroupViewDataBinding"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyx;->j:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "newAlbumList"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dyx;->n:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyx;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dyx;->n:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyx;->d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyx;->c:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    new-instance v8, Lcom/oplus/aiunit/vision/wny;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    move-object v13, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lcom/oplus/aiunit/vision/vhk;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_gird_cover_corner_radius:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    new-instance v14, Lcom/oplus/aiunit/vision/uv10;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    move-object/from16 v17, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    sget v19, Lcom/oplus/gallery/albumsetpage/R$id;->image_album_set_cover:I

    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v23, 0x260

    .line 148
    .line 149
    move-object/from16 v15, p2

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    invoke-direct/range {v14 .. v23}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v10, p3

    .line 157
    .line 158
    invoke-static {v10, v14}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object/from16 v10, p3

    .line 163
    .line 164
    :goto_3
    const/4 v9, 0x0

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v14, 0x219

    .line 168
    .line 169
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyx;->f:Lcom/oplus/aiunit/vision/rgn;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rgn;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v1

    const/16 v2, 0x258

    if-ge v1, v2, :cond_0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ff40;

    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v1

    const/16 v2, 0x348

    if-ge v1, v2, :cond_1

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/e5p;

    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/fam;

    .line 43
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 46
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyx;->l:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyx;->m:Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    :cond_2
    new-instance v2, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    .line 63
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 69
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    move-result v4

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 77
    sget v6, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_item_edge_margin:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;-><init>(ZII)V

    .line 86
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dyx;->m:Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_title_padding_horizontal:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyx;->k:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 113
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 116
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyx;->i:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 120
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 124
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 130
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 136
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    return-void

    .line 145
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dyx;->m(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 148
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 152
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 154
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v8

    .line 158
    new-instance v10, Lcom/oplus/aiunit/vision/tux;

    .line 160
    invoke-direct {v10, v2, v6}, Lcom/oplus/aiunit/vision/tux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    sget v7, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_item_width:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 17
    new-instance v7, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 19
    invoke-direct {v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 26
    const-string/jumbo v9, "thumb.layout.style"

    .line 29
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 40
    const-string/jumbo v10, "thumb.size.type"

    .line 43
    invoke-virtual {v7, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v8, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 48
    invoke-interface {v8, v5}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 56
    const-string/jumbo v11, "thumb.layout.CornerRadius"

    .line 59
    invoke-virtual {v7, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 66
    sget v12, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_round_drawable_frame_stroke_width:I

    .line 68
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 76
    const-string/jumbo v12, "thumb.stroke.width"

    .line 79
    invoke-virtual {v7, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 86
    sget v12, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v8, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 97
    const-string/jumbo v12, "thumb.stroke.paintColor"

    .line 100
    invoke-virtual {v7, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v8, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 105
    invoke-static {v5, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 113
    const-string/jumbo v13, "thumb.background.paintColor"

    .line 116
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    invoke-static {v5, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v14

    .line 125
    invoke-direct {v12, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    const-string/jumbo v14, "thumb.background"

    .line 131
    invoke-virtual {v7, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v12

    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 v16, 0x1

    .line 144
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_grid_child_thumbnail_rect_gap:I

    .line 146
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 154
    const-string/jumbo v15, "thumb.layout.gapBetweenChild"

    .line 157
    invoke-virtual {v12, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v17, v4

    .line 166
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_grid_child_rect_padding:I

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 176
    const-string/jumbo v4, "thumb.layout.paddingBorder"

    .line 179
    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    const-string/jumbo v2, "thumb.size.width"

    .line 189
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v18, v6

    .line 198
    const-string/jumbo v6, "thumb.size.height"

    .line 201
    invoke-virtual {v12, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 206
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v19, v7

    .line 210
    invoke-static {v5, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 214
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 217
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v20, v1

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v21, v11

    .line 227
    sget v11, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_picked_person_pet_empty_status:I

    move/from16 v22, v8

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 235
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 243
    sget v11, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_gird_cover_corner_radius:I

    .line 245
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 249
    invoke-direct {v7, v1, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x2

    .line 253
    new-array v8, v1, [Landroid/graphics/drawable/Drawable;

    .line 255
    aput-object v20, v8, v17

    .line 257
    aput-object v7, v8, v16

    .line 259
    invoke-direct {v3, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 262
    const-string/jumbo v1, "thumb.background.default"

    .line 265
    invoke-virtual {v12, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 276
    invoke-virtual {v3, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 285
    invoke-virtual {v3, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget v7, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 290
    invoke-static {v5, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 298
    invoke-virtual {v3, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 303
    invoke-static {v5, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v9

    .line 307
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 310
    invoke-virtual {v3, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    const-string/jumbo v8, "sub_style"

    .line 318
    invoke-virtual {v12, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 325
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 327
    invoke-interface {v9, v5}, Lcom/oplus/aiunit/vision/jtx;->a(Landroid/content/Context;)F

    move-result v9

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 335
    invoke-virtual {v3, v15, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyx;->h:Lcom/oplus/aiunit/vision/jtx;

    .line 340
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/jtx;->d(Landroid/content/Context;)F

    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 348
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 355
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 367
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v4, v22

    .line 371
    invoke-static {v5, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 375
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 378
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 380
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 384
    sget v15, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_picked_travel_empty_status:I

    move-object/from16 p0, v2

    .line 388
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 392
    invoke-virtual {v9, v15, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 400
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 404
    invoke-direct {v6, v2, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x2

    .line 408
    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    .line 410
    aput-object p0, v9, v17

    .line 412
    aput-object v6, v9, v16

    .line 414
    invoke-direct {v0, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 424
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 439
    sget v6, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_grid_child_thumbnail_corner_radius:I

    move-object/from16 v9, v21

    .line 443
    invoke-static {v2, v6, v0, v9}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 446
    invoke-static {v5, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 454
    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 459
    invoke-static {v5, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 463
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 466
    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v2, Lcom/oplus/aiunit/vision/sxx;

    .line 471
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    const-string/jumbo v6, "thumb.crop.original.image"

    .line 477
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 487
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 489
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 491
    invoke-static {v5, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 495
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 498
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 500
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 504
    sget v9, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_picked_memories_empty_status:I

    .line 506
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 510
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 514
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 518
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 522
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x2

    .line 526
    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    .line 528
    aput-object v6, v9, v17

    .line 530
    aput-object v7, v9, v16

    .line 532
    invoke-direct {v2, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v2

    .line 542
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 544
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 546
    invoke-static {v5, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 550
    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 553
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 555
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 559
    sget v9, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_picked_label_empty_status:I

    .line 561
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 565
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 569
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 573
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 577
    invoke-direct {v4, v8, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x2

    .line 581
    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    .line 583
    aput-object v7, v5, v17

    .line 585
    aput-object v4, v5, v16

    .line 587
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 590
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    .line 599
    invoke-virtual {v4, v1, v5}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 602
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_PERSON_PET_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 604
    invoke-virtual {v4, v1, v12}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 607
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_TRAVEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 609
    invoke-virtual {v4, v1, v3}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 612
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_MEMORIES_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 614
    invoke-virtual {v4, v1, v0}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 617
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_LABEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 619
    invoke-virtual {v4, v0, v2}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method
