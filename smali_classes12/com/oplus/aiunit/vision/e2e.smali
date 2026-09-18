.class public final Lcom/oplus/aiunit/vision/e2e;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/b;
.source "EditorSongState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/b<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public W:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

.field public X:J

.field public Y:Lcom/oplus/aiunit/vision/qsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorControlView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "weakTimelineViewModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "EditorSongState"

    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/c2e;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c2e;-><init>(Lcom/oplus/aiunit/vision/e2e;)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2e;->T:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/d2e;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2e;->U:Lkotlin/Lazy;

    return-void
.end method

.method public static S0(Lcom/oplus/aiunit/vision/lak;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "zh_cn"

    .line 3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/lak;->h0(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "zh_tw"

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/lak;->h0(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getEnName()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/lak;->h0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->U:Z

    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e2e;->K()Ljava/util/List;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "videoFxs"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 33
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/gge;->b(JLjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_FIRST:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipModelArray"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/q7e;->D0(Lcom/oplus/aiunit/vision/mak;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 32
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mak;->m0()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/e2e$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final K0(I)Lcom/oplus/aiunit/vision/q7e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/q7e<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
            "Ljava/lang/Object;",
            ">;>;>(I)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[onGotoMoreMusic], fromUser="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "EditorSongState"

    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 32
    const-string p0, "[gotoMoreMusic]: current timeline is null"

    .line 34
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v5

    .line 42
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/e2e;->X:J

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v5

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e2e;->K()Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 56
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/e2e;->X:J

    .line 58
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/gge;->b(JLjava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    const-string p0, "[gotoMoreMusic]: isHasValidEmptyRange is false, return"

    .line 66
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 71
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v4

    .line 75
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 95
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 97
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 101
    invoke-interface {v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lcom/oplus/aiunit/vision/mak;

    .line 134
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v3

    .line 138
    const-string v4, "getClipList(...)"

    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v3, Ljava/util/Collection;

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_7

    .line 153
    :cond_6
    :goto_1
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 155
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;-><init>()V

    .line 158
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 163
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2e;->T:Lkotlin/Lazy;

    .line 165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/oplus/aiunit/vision/e2e$a;

    .line 171
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->i:Lcom/oplus/aiunit/vision/e2e$a;

    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2e;->W:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 175
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 177
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 188
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final R0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->o0()Lcom/oplus/aiunit/vision/d8e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/d8e$a;->f:I

    .line 43
    .line 44
    if-lt v0, p0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_tip:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "getString(...)"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "format(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2e;->W:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->o1()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2e;->Y:Lcom/oplus/aiunit/vision/qsp;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qsp;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 8
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/qsp;->c(Lcom/oplus/aiunit/vision/lak;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qsp;->b:Lcom/oplus/aiunit/vision/ied;

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 31
    :goto_0
    const-string v7, "MusicTimelineEditor"

    if-eqz v6, :cond_5

    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v8

    .line 39
    invoke-interface {v6, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v8

    const/4 v9, 0x1

    .line 51
    invoke-interface {v6, v8, v9}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    move-result v8

    .line 55
    const-string v10, "[deleteItem],itemUndoIndex="

    .line 57
    const-string v11, ",success="

    .line 59
    invoke-static {v10, v3, v11, v8}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 74
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v5

    if-nez v5, :cond_4

    .line 80
    invoke-interface {v4, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I

    move-result v5

    .line 84
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v7

    sub-int/2addr v7, v9

    if-ne v5, v7, :cond_4

    .line 91
    invoke-interface {v4, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I

    move-result v5

    .line 95
    invoke-interface {v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeAudioTrack(I)V

    .line 98
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsp;->c:Lcom/oplus/aiunit/vision/e2e$b;

    if-eqz v0, :cond_6

    .line 102
    const-string v4, "baseAudioClip"

    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "undoIndex"

    .line 109
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v2, "onEffectChangeListener,delete index : "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v4, "EditorSongState"

    .line 120
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e2e$b;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 125
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_6

    .line 129
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_DELETE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const-string v0, "[deleteItem]: audio track is null"

    .line 137
    invoke-static {v7, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e2e;->Q0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2e;->R0()Z

    move-result v2

    .line 14
    const-string v3, "EditorSongState"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    .line 20
    const-string v0, "[onCopyClick] ifExceedMaxAudioClipCount return"

    .line 22
    invoke-static {v3, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    const/4 v6, 0x0

    .line 31
    invoke-interface {v2, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v2

    .line 35
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 37
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 39
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 45
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 55
    :goto_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mak;->m0()Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v8, v7, v2}, Lcom/oplus/aiunit/vision/q7e;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 84
    :cond_3
    iget-object v7, v0, Lcom/oplus/aiunit/vision/e2e;->Y:Lcom/oplus/aiunit/vision/qsp;

    if-eqz v7, :cond_a

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v8

    .line 92
    const-string v1, "[copyItem]"

    .line 94
    const-string v10, "MusicTimelineEditor"

    .line 96
    invoke-static {v10, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v1, v7, Lcom/oplus/aiunit/vision/qsp;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 101
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 109
    :cond_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v11

    .line 113
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v13

    .line 117
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    const-string v6, "[copyItem], effectRange: "

    .line 121
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, " newTrimOut: "

    .line 129
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, ", newClipTrimIn: "

    .line 137
    invoke-static {v13, v14, v6, v15}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5

    .line 151
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/cge;->a:J

    sub-long/2addr v11, v13

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 158
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/cge;->b:J

    move-object/from16 v16, v7

    .line 162
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/cge;->a:J

    sub-long/2addr v4, v6

    .line 165
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long v11, v4, v13

    move-object/from16 v2, v16

    goto :goto_1

    :cond_5
    move-object v2, v7

    .line 175
    :goto_1
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/qsp;->c(Lcom/oplus/aiunit/vision/lak;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v5

    .line 183
    iget-object v6, v2, Lcom/oplus/aiunit/vision/qsp;->b:Lcom/oplus/aiunit/vision/ied;

    if-eqz v6, :cond_6

    .line 187
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    .line 195
    invoke-interface {v7, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    .line 203
    :cond_7
    new-instance v15, Lcom/oplus/aiunit/vision/i04;

    .line 205
    invoke-direct {v15, v13, v14, v11, v12}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 208
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v11

    .line 212
    iput-object v11, v15, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 214
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->getMusicId()I

    move-result v11

    .line 218
    iput v11, v15, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 220
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->M0()Ljava/lang/String;

    move-result-object v11

    .line 224
    iput-object v11, v15, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    .line 226
    iput-wide v8, v15, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 228
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->a()Ljava/lang/String;

    move-result-object v11

    .line 232
    iput-object v11, v15, Lcom/oplus/aiunit/vision/i04;->g:Ljava/lang/String;

    .line 234
    invoke-interface {v7, v15}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    move-result-object v7

    if-nez v7, :cond_8

    .line 240
    const-string v1, "[copyItem]: new clip is null"

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 244
    invoke-static {v10, v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 249
    :cond_8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    move-result v11

    .line 253
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/yko;->h(Z)V

    .line 256
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result v11

    .line 264
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v12

    .line 268
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    move-result v12

    .line 272
    invoke-virtual {v7, v11, v12}, Lcom/oplus/aiunit/vision/yko;->i1(FF)V

    .line 275
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/yko;->k1(Lcom/oplus/aiunit/vision/lak;)V

    .line 278
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->n()Ljava/lang/String;

    move-result-object v11

    .line 282
    iput-object v11, v7, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/yko;->l1(Lcom/oplus/aiunit/vision/lak;)V

    .line 287
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->t()I

    move-result v11

    .line 291
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    move-result-object v12

    .line 295
    invoke-virtual {v7, v11, v12}, Lcom/oplus/aiunit/vision/yko;->e(ILjava/util/ArrayList;)V

    .line 298
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/yko;->m1(Lcom/oplus/aiunit/vision/lak;)V

    .line 301
    iput v5, v7, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 303
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->W0()J

    move-result-wide v11

    .line 307
    invoke-virtual {v7, v11, v12}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 310
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->i0()J

    move-result-wide v11

    .line 314
    invoke-virtual {v7, v11, v12}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    .line 317
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    .line 325
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v11, v13

    .line 331
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->W0()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v13, v11

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 341
    invoke-virtual {v7, v13, v14}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 344
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->i0()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v13, v11

    .line 350
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 354
    invoke-virtual {v7, v11, v12}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    .line 357
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->b0()Ljava/lang/String;

    move-result-object v5

    .line 361
    iput-object v5, v7, Lcom/oplus/aiunit/vision/yko;->n:Ljava/lang/String;

    .line 363
    const-string v5, "[copyItem],addAudioClip success"

    const/4 v7, 0x3

    .line 366
    invoke-static {v10, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    int-to-double v10, v5

    .line 373
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    .line 386
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    add-long/2addr v10, v8

    const/4 v5, 0x0

    .line 393
    invoke-virtual {v6, v5, v10, v11}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 396
    :cond_9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qsp;->c:Lcom/oplus/aiunit/vision/e2e$b;

    if-eqz v2, :cond_a

    .line 400
    const-string v5, "baseAudioClip"

    .line 402
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "undoIndex"

    .line 407
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v1, "onEffectChangeListener,copy index : "

    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    .line 417
    invoke-static {v3, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    iget-object v1, v2, Lcom/oplus/aiunit/vision/e2e$b;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 422
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v1, :cond_a

    .line 426
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 428
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 431
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    return-void

    .line 435
    :cond_b
    :goto_4
    const-string v0, "[onCopyClick], effectRange null or inValid"

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 439
    invoke-static {v3, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->r()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qsp;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 8
    const-string/jumbo v2, "mUIController"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 17
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/qsp;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;Lcom/oplus/aiunit/vision/ied;)V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2e;->Y:Lcom/oplus/aiunit/vision/qsp;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/e2e$b;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e2e$b;-><init>(Lcom/oplus/aiunit/vision/e2e;)V

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qsp;->c:Lcom/oplus/aiunit/vision/e2e$b;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/f2e;

    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, p0, v3, v0}, Lcom/oplus/aiunit/vision/f2e;-><init>(Lcom/oplus/aiunit/vision/e2e;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string/jumbo v3, "mEditorControlView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/sc80;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-object v4, p0

    move-object v3, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e2e;Lcom/oplus/aiunit/vision/e2e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 36
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0:Lcom/oplus/aiunit/vision/e2e;

    .line 38
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2e;->W:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->i:Lcom/oplus/aiunit/vision/e2e$a;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e2e;->W:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 12
    .line 13
    return-void
.end method

.method public final x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->MUSIC:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bdd$a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->MUSIC:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
