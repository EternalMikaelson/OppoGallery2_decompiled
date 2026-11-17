.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SongLibraryAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/oplus/aiunit/vision/z8f;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/z8f;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/z8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/hh40;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hh40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->g:I

    .line 39
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

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

.method public final j(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, p1, :cond_0

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    if-eqz v0, :cond_0

    .line 18
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setPlayState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 23
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_3

    .line 52
    const-string p0, "SongLibraryAdapter"

    .line 54
    const-string p1, "[toggle] musicItemViewHolder == null"

    .line 56
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 62
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z8f;->c:Lkotlin/Lazy;

    .line 64
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/z8f$a;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string/jumbo v4, "songLibraryAdapter"

    .line 75
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    .line 82
    iget-object v5, v3, Lcom/oplus/aiunit/vision/z8f$a;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 84
    iget-object v6, v5, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 96
    iget v6, v5, Lcom/oplus/aiunit/vision/z8f;->d:I

    .line 98
    iput v6, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    .line 100
    iget-object v6, v5, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 105
    iput v4, v5, Lcom/oplus/aiunit/vision/z8f;->d:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    iget-object v7, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 126
    iget-object v7, v7, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 128
    const-string v8, "<get-expandView>(...)"

    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 134
    invoke-static {v5, p1, v7, v9}, Lcom/oplus/aiunit/vision/z8f;->b(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V

    .line 137
    iget p1, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    .line 139
    iget v7, v5, Lcom/oplus/aiunit/vision/z8f;->d:I

    .line 141
    const-string v10, "[expendItem] preExpanded = "

    .line 143
    const-string v11, " , expanded = "

    .line 145
    const-string v12, " "

    .line 147
    invoke-static {v10, p1, v7, v11, v12}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string v7, "ExpandableViewHolder"

    .line 153
    invoke-static {v7, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    iget p1, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    if-eq p1, v4, :cond_7

    .line 160
    iget-object v4, v5, Lcom/oplus/aiunit/vision/z8f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 166
    instance-of v4, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    if-eqz v4, :cond_5

    .line 170
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 174
    :goto_2
    iget v4, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    if-eq v4, v2, :cond_6

    if-nez p1, :cond_6

    .line 180
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 183
    iget p0, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    .line 185
    invoke-static {v10, p0, v7, v0, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 195
    const-string v1, "[expendItem] oldPosition = "

    .line 197
    invoke-static {p0, v0, v1, v7}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 202
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 204
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v5, p1, p0, v9}, Lcom/oplus/aiunit/vision/z8f;->a(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V

    .line 210
    iget p0, v3, Lcom/oplus/aiunit/vision/z8f$a;->a:I

    .line 212
    new-instance p1, Lcom/oplus/aiunit/vision/x8f;

    .line 214
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x8f;-><init>(I)V

    .line 217
    new-instance p0, Lcom/oplus/aiunit/vision/y8f;

    .line 219
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/y8f;-><init>(Lcom/oplus/aiunit/vision/x8f;)V

    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[updateListData]"

    .line 7
    .line 8
    const-string v1, "SongLibraryAdapter"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SongLibraryAdapter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v2

    .line 44
    :goto_1
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v7

    .line 55
    :goto_2
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 65
    .line 66
    if-eq v2, v7, :cond_5

    .line 67
    .line 68
    iget-object v4, p1, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 88
    .line 89
    iput v2, p1, Lcom/oplus/aiunit/vision/z8f;->d:I

    .line 90
    .line 91
    :cond_5
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 92
    .line 93
    const-string p1, "[updateSelectionIndex], lastPosition= "

    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-static {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_3
    const-string p0, "[updateSelectionIndex], filePath isNullOrEmpty"

    .line 106
    .line 107
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 9
    const-string v3, "holder"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 22
    iput-object v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->f:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 24
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->f:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 26
    iput-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 28
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 30
    iput-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 32
    iput v1, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->g:I

    .line 34
    iput v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->h:I

    .line 36
    iget-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, -0x3ea

    .line 43
    iget v8, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->b:I

    if-eq v7, v8, :cond_0

    .line 47
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->g:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->j:Landroid/widget/ImageView;

    .line 55
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->g:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->h:Landroid/widget/TextView;

    .line 67
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 73
    iget v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->c:I

    .line 75
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 80
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->f:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getBuiltin()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    const-string v11, "file:///android_asset/"

    .line 99
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 118
    :goto_1
    invoke-static {v9}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object v9

    .line 122
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v9

    .line 128
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v7

    .line 132
    sget v9, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->m:I

    .line 134
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h65;->e()Lcom/oplus/aiunit/vision/h65;

    move-result-object v7

    .line 138
    check-cast v7, Lcom/oplus/aiunit/vision/ls00;

    .line 140
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h65;->f()Lcom/oplus/aiunit/vision/h65;

    move-result-object v7

    .line 144
    check-cast v7, Lcom/oplus/aiunit/vision/ls00;

    .line 146
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h65;->n()Lcom/oplus/aiunit/vision/h65;

    move-result-object v7

    .line 150
    check-cast v7, Lcom/oplus/aiunit/vision/ls00;

    .line 152
    new-instance v9, Lcom/oplus/aiunit/vision/ba10;

    .line 154
    iget v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->l:I

    .line 156
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/ba10;-><init>(I)V

    .line 159
    invoke-virtual {v7, v9, v10}, Lcom/oplus/aiunit/vision/h65;->v(Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    move-result-object v7

    .line 163
    check-cast v7, Lcom/oplus/aiunit/vision/ls00;

    .line 165
    sget-object v9, Lcom/oplus/aiunit/vision/ktb;->d:Lcom/oplus/aiunit/vision/ktb$e;

    .line 167
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    move-result-object v7

    .line 171
    check-cast v7, Lcom/oplus/aiunit/vision/ls00;

    .line 173
    iget-object v9, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->j:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/ls00;->C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;

    .line 178
    const-string/jumbo v7, "zh_cn"

    .line 180
    invoke-static {v7, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 184
    iget-object v11, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->h:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 188
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 196
    :cond_2
    const-string/jumbo v9, "zh_tw"

    .line 198
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getEnName()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    move-result v7

    int-to-long v11, v7

    .line 224
    iput-wide v11, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->i:J

    .line 226
    sget-object v7, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const-wide/16 v15, 0xe10

    .line 230
    div-long v13, v11, v15

    long-to-int v7, v13

    .line 233
    rem-long v13, v11, v15

    const-wide/16 v15, 0x3c

    .line 237
    div-long/2addr v13, v15

    long-to-int v9, v13

    .line 239
    rem-long/2addr v11, v15

    long-to-int v11, v11

    if-lez v7, :cond_4

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 259
    filled-new-array {v7, v9, v11}, [Ljava/lang/Object;

    move-result-object v7

    .line 263
    const-string v9, "%02d:%02d:%02d"

    .line 265
    invoke-static {v12, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 270
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 282
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 286
    const-string v11, "%02d:%02d"

    .line 288
    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 292
    :goto_3
    iget-object v9, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->e:Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;

    .line 294
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->isDownloaded()Z

    move-result v7

    const/16 v9, -0x3eb

    if-ne v9, v8, :cond_5

    move-object v8, v3

    .line 306
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 308
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->getProgress()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v5

    .line 314
    :goto_4
    iget-object v9, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->n:Landroid/view/View;

    .line 316
    iget-object v11, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->d:Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 318
    iget-object v12, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    .line 322
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 332
    :cond_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v7, 0x64

    if-lez v8, :cond_7

    if-ge v8, v7, :cond_7

    .line 347
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    invoke-virtual {v11, v8}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->setProgress(I)V

    .line 353
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-ne v8, v7, :cond_8

    .line 359
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_8
    :goto_5
    iget v6, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->h:I

    .line 367
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->o:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    const/4 v8, 0x0

    if-ne v1, v6, :cond_14

    .line 372
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->w(Z)V

    .line 375
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->v(Z)V

    .line 378
    iget-wide v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->i:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-gtz v6, :cond_9

    .line 386
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    move-result v6

    int-to-long v9, v6

    .line 391
    iput-wide v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->i:J

    .line 393
    :cond_9
    iget-wide v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->i:J

    .line 395
    invoke-virtual {v7, v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setDuration(J)V

    .line 398
    iget-object v6, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;

    .line 400
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setOnWaveScrollListener(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;)V

    .line 403
    iget-object v6, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 405
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;->T0()F

    move-result v6

    .line 409
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c(F)V

    .line 412
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 419
    :cond_a
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    if-eqz v9, :cond_b

    .line 423
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->j:Ljava/lang/String;

    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_7

    .line 433
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    .line 441
    :cond_c
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->j:Ljava/lang/String;

    .line 443
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    .line 448
    const-string v13, "AudioWaveView"

    if-eqz v9, :cond_d

    .line 452
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    if-eqz v9, :cond_d

    .line 456
    const-string/jumbo v6, "updateAudioPath path not changed"

    .line 458
    invoke-static {v13, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 462
    :cond_d
    iget-boolean v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    if-eqz v9, :cond_e

    .line 466
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c(F)V

    :cond_e
    const/4 v9, 0x0

    .line 470
    iput-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 472
    iget-wide v14, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    cmp-long v9, v14, v11

    if-eqz v9, :cond_10

    .line 478
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-eqz v9, :cond_f

    .line 482
    invoke-virtual {v9, v14, v15}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 485
    :cond_f
    iput-wide v11, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    .line 487
    :cond_10
    iput-object v6, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->j:Ljava/lang/String;

    .line 489
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-nez v9, :cond_11

    .line 493
    new-instance v9, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 495
    invoke-direct {v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    .line 498
    iput-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 500
    :cond_11
    const-string/jumbo v9, "updateAudioPath path:"

    .line 502
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 506
    invoke-static {v13, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    iget-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 511
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$d;

    .line 513
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 515
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 518
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$d;->a:Ljava/lang/ref/WeakReference;

    .line 523
    invoke-virtual {v9, v10}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 526
    invoke-static {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->b(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 532
    iget-object v6, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 534
    iput-object v6, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 536
    iget-wide v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 538
    iput-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->h:J

    .line 540
    iput-wide v10, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 542
    iget-wide v9, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 544
    iput-wide v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->f:J

    goto :goto_7

    .line 547
    :cond_12
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 549
    sget-object v10, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 551
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 555
    new-instance v12, Lcom/oplus/aiunit/vision/e34;

    .line 557
    invoke-direct {v12, v7, v6}, Lcom/oplus/aiunit/vision/e34;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;Ljava/lang/String;)V

    .line 560
    invoke-static {v10, v11, v9, v12}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 564
    iput-object v6, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->W:Lkotlinx/coroutines/Job;

    .line 566
    :goto_7
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getPlayState()Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    move-result-object v3

    .line 570
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setCurrentState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 573
    sget-object v6, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    if-ne v3, v6, :cond_13

    .line 577
    iget-object v3, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->i:Landroid/widget/ImageView;

    .line 579
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->icon_music_pause:I

    .line 581
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d()V

    goto :goto_8

    .line 588
    :cond_13
    iget-object v6, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->i:Landroid/widget/ImageView;

    .line 590
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_icon_music_play:I

    .line 592
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    sget-object v6, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    if-ne v3, v6, :cond_15

    .line 599
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c(F)V

    goto :goto_8

    .line 603
    :cond_14
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 605
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setCurrentState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 608
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->w(Z)V

    .line 611
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->v(Z)V

    .line 614
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c(F)V

    .line 617
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 620
    :cond_15
    :goto_8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 622
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z8f;->c:Lkotlin/Lazy;

    .line 624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 628
    check-cast v0, Lcom/oplus/aiunit/vision/z8f$a;

    .line 630
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z8f$a;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 632
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 638
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 642
    iget-object v3, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 644
    const-string v4, "<get-expandView>(...)"

    if-eqz v1, :cond_16

    .line 648
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-static {v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/z8f;->b(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V

    return-void

    .line 655
    :cond_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/z8f;->a(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_music_list_item:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->g:I

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->o:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setOnRenderWaveListener(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->o:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->setOnWaveScrollListener(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_0
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->f:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 41
    .line 42
    return-void
.end method
