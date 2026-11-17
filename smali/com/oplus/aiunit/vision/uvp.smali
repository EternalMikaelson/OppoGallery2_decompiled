.class public final Lcom/oplus/aiunit/vision/uvp;
.super Lcom/oplus/aiunit/vision/gd5;
.source "MyAlbumsViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyl;
.implements Lcom/oplus/aiunit/vision/lzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/gd5<",
        "Lcom/oplus/aiunit/vision/cvp;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
        "Lcom/oplus/aiunit/vision/cvp;",
        ">;>;",
        "Lcom/oplus/aiunit/vision/uyl;",
        "Lcom/oplus/aiunit/vision/lzl;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/qdn;

.field public final d:Lcom/oplus/aiunit/vision/qgn;

.field public final e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

.field public n:Z

.field public o:Z

.field public p:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">.a;"
        }
    .end annotation
.end field

.field public q:Z

.field public final s:Lkotlin/Lazy;

.field public t:Z

.field public v:I

.field public final w:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;

.field public x:Z

.field public final y:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qdn;Lcom/oplus/aiunit/vision/qgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleFields"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onAlbumSetScreenAdapterGet"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "albumItemListener"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qdn;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gd5;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->c:Lcom/oplus/aiunit/vision/qdn;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uvp;->d:Lcom/oplus/aiunit/vision/qgn;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uvp;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/uvp;->k:I

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/uvp;->l:I

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/qvp;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uvp;->s:Lkotlin/Lazy;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uvp;->t:Z

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/uvp;->v:I

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->w:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uvp;->x:Z

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->y:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_album_set_item:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    sget v0, Lcom/oplus/aiunit/vision/ek2;->h:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "album_moveable_shortcut"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 44
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/cvp;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Lcom/oplus/aiunit/vision/cvp;",
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

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/cvp;

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
    .locals 23

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
    new-instance v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/oplus/gallery/albumsetpage/R$layout;->album_group_myalbums_item:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gd5;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uvp;->c:Lcom/oplus/aiunit/vision/qdn;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qdn;->c:Lcom/oplus/aiunit/vision/kgn;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uvp;->l(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 58
    .line 59
    new-instance v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 60
    .line 61
    const/16 v21, 0x1f80

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v9, "/local/MyAlbumSet"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-string v14, ""

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-direct/range {v6 .. v22}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v6, v7, v4, v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qdn;->d:Lcom/oplus/aiunit/vision/kgn;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/svp;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/svp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/oplus/aiunit/vision/uvp$b;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/uvp$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getForceRefreshDataSetLiveData()Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    new-instance v4, Lcom/oplus/aiunit/vision/tvp;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/uvp$b;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/uvp$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->title_parent_view:I

    .line 146
    .line 147
    iget-object v3, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->f:Landroid/view/ViewGroup;

    .line 156
    .line 157
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->tv_title:I

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->my_album_set_enter:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->h:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->my_album_set_recyclerView:I

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->h:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    new-instance v3, Lcom/oplus/aiunit/vision/mvp;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/mvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 200
    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/xbm;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/oplus/aiunit/vision/yvp;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/yvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 215
    .line 216
    iput-object v0, v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "getContext(...)"

    .line 234
    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lcom/oplus/aiunit/vision/gvp;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/oplus/aiunit/vision/hvp;

    .line 244
    .line 245
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/hvp;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lcom/oplus/aiunit/vision/ivp;

    .line 249
    .line 250
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/ivp;-><init>(Lcom/oplus/aiunit/vision/uvp;Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uvp;->w:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uvp;->h()V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcom/oplus/aiunit/vision/wvp;

    .line 278
    .line 279
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b(Lcom/oplus/aiunit/vision/s3s;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uvp;->y:Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    new-instance v3, Lcom/oplus/aiunit/vision/jvp;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/jvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    new-instance v3, Lcom/oplus/aiunit/vision/kvp;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/kvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget v3, v0, Lcom/oplus/aiunit/vision/uvp;->k:I

    .line 316
    .line 317
    iget v0, v0, Lcom/oplus/aiunit/vision/uvp;->l:I

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setVisibleRange(II)V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-object v2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->d:Lcom/oplus/aiunit/vision/qgn;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_item_edge_margin:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nvp;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "MyAlbumsViewDataBinding"

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MyAlbumsViewDataBinding"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/ovp;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/pvp;

    .line 48
    .line 49
    invoke-direct {v6, v0, v4, p0, p1}, Lcom/oplus/aiunit/vision/pvp;-><init>(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/uvp;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/uvp;->t:Z

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uvp;->t:Z

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uvp;->t:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/uvp;->t:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, p1, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 136
    .line 137
    if-eqz p0, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    if-nez v2, :cond_c

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_d
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/oplus/aiunit/vision/es90;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/oplus/aiunit/vision/es90;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 181
    .line 182
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 183
    .line 184
    iget v5, v0, Lcom/oplus/aiunit/vision/es90;->b:I

    .line 185
    .line 186
    if-ne v3, v4, :cond_f

    .line 187
    .line 188
    if-gt v5, v1, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 192
    .line 193
    if-ne v3, v4, :cond_10

    .line 194
    .line 195
    iget v0, v0, Lcom/oplus/aiunit/vision/es90;->c:I

    .line 196
    .line 197
    if-gt v0, v1, :cond_10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_10
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->MOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 201
    .line 202
    if-ne v3, v0, :cond_11

    .line 203
    .line 204
    if-gt v5, v1, :cond_11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_11
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->CHANGE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 208
    .line 209
    if-ne v3, v0, :cond_e

    .line 210
    .line 211
    if-gt v5, v1, :cond_e

    .line 212
    .line 213
    :goto_4
    iput v1, p0, Lcom/oplus/aiunit/vision/uvp;->v:I

    .line 214
    .line 215
    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    .line 216
    .line 217
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->s:Lkotlin/Lazy;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/oplus/aiunit/vision/uvp$a;

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    :goto_6
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 9
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v3, v2, v4, v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->d:Lcom/oplus/aiunit/vision/qgn;

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 31
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uvp;->l(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->updateThumbnailRadiusAsync()V

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_6

    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 92
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/rvp;

    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rvp;-><init>(Lcom/oplus/aiunit/vision/uvp;)V

    .line 97
    const-string v1, "MyAlbumsViewDataBinding"

    const/4 v2, 0x3

    .line 100
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uvp;->h()V

    if-eqz p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 119
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_title_padding_horizontal:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 137
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    return-void
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->label_album_set_item_cover_width:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 14
    new-instance v2, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 16
    invoke-direct {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    const-string/jumbo v5, "thumb.layout.style"

    .line 27
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v4, "feature_is_low_performance_device"

    const/4 v5, 0x6

    .line 33
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    const-string/jumbo v4, "thumb.useCustomRoundRect"

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->d:Lcom/oplus/aiunit/vision/qgn;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 55
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 63
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 66
    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 77
    const-string/jumbo v1, "thumb.size.type"

    .line 80
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 87
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 89
    const-string/jumbo v3, "thumb.stroke.width"

    .line 92
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 95
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 105
    const-string/jumbo v4, "thumb.stroke.paintColor"

    .line 108
    invoke-virtual {v2, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 113
    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 121
    const-string/jumbo v4, "thumb.background.paintColor"

    .line 124
    invoke-virtual {v2, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 129
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 132
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 153
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method
