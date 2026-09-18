.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;
.super Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;
.source "CloudSongLibFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;",
        "<init>",
        "()V",
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
.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/oplus/aiunit/vision/sh40;

.field public n:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

.field public o:I

.field public p:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;

.field public q:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sk8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wk8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->i:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xk8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->j:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yk8;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->k:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/zk8;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->l:Lkotlin/Lazy;

    .line 58
    .line 59
    const/16 v0, -0x3eb

    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->o:I

    .line 62
    .line 63
    return-void
.end method

.method public static final u1(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[updatePlayState] playState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudSongLibFragment"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->n:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setPlayState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->p:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/uk8;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/uk8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final T0()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[getPlayPercent], progress= "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CloudSongLibFragment"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final e1(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    long-to-float v0, p2

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[onSeekEnd], percent= "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ","

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "CloudSongLibFragment"

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sh40;->e(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onChange()V
    .locals 4

    .line 1
    const-string v0, "CloudSongLibFragment"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "onPageChange"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->n:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->p:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/al8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/al8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_fragment_child_music_list:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;

    .line 19
    invoke-direct {p2, p1, p1}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->p:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentChildMusicListBinding;

    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string/jumbo p1, "rootView"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->IDLE:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->v()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->f:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sh40;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, -0x3eb

    if-eqz p2, :cond_0

    .line 17
    const-string v1, "category"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->o:I

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/bl8;

    .line 27
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bl8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w1(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;ZLkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "songItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onPlayerReady"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "[playSong], path="

    .line 27
    const-string v3, ", isUserAction= "

    .line 29
    invoke-static {v2, v1, v3, p2}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v1, "CloudSongLibFragment"

    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/sh40;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "requireActivity(...)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/sh40;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->m:Lcom/oplus/aiunit/vision/sh40;

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->k:Lkotlin/Lazy;

    .line 64
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment$b;

    .line 70
    const-string v2, "listener"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v1, p2, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/il8;

    .line 87
    invoke-direct {v6, p3, p2, p1, v0}, Lcom/oplus/aiunit/vision/il8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sh40;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
