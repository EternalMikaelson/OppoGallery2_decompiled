.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;
.super Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;
.source "LocalAudioFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;
.implements Lcom/oplus/aiunit/vision/mhk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;",
        "Lcom/oplus/aiunit/vision/mhk;",
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

.field public l:Lcom/oplus/aiunit/vision/eob;

.field public m:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

.field public n:Lcom/oplus/aiunit/vision/sh40;

.field public o:I

.field public p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

.field public q:Landroidx/appcompat/app/AlertDialog;

.field public s:Landroidx/appcompat/app/AlertDialog;

.field public t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public v:I

.field public w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

.field public x:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->h:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/mvm;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->i:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/nvm;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->j:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/ovm;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ovm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->k:Lkotlin/Lazy;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 62
    .line 63
    return-void
.end method

.method public static final u1(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
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
    const-string v1, "LocalAudioFragment"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/qvm;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/qvm;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;)V

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

.method public static z1(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/support/dialog/R$id;->rootView:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->g:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[onTimeout]:"

    .line 2
    .line 3
    const-string v1, "LocalAudioFragment"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-static {p1, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$c;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e1(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "LocalAudioFragment"

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sh40;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "[onComplete]:"

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LocalAudioFragment"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChange()V
    .locals 4

    .line 1
    const-string v0, "LocalAudioFragment"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "onChange"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 43

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "v"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 14
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_music_unavailable_layout:I

    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object v1

    .line 22
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->y(I)V

    return-void

    .line 28
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->pick_up_music_button:I

    if-ne v1, v2, :cond_6

    const/16 v1, 0x12c

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    const/4 v2, 0x3

    .line 39
    const-string v3, "LocalAudioFragment"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 44
    const-string v0, "onClick isFastDoubleClick"

    .line 46
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sh40;->c()V

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 61
    instance-of v5, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 66
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 84
    :goto_1
    const-string v1, "[gotoGallerySelection] context is not EditorActivity. context = "

    .line 86
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->y1()Lcom/oplus/aiunit/vision/nhk;

    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/nhk;->b(Lcom/oplus/aiunit/vision/mhk;)V

    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 101
    new-instance v5, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const v41, 0x37effff5

    const/16 v42, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 138
    const-string v29, "from_video_editor"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1002

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 158
    invoke-direct/range {v5 .. v42}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "request_key"

    .line 167
    const-string/jumbo v5, "videoEditorPicker.requestKey"

    .line 169
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "is_force_dark_theme"

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 180
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 182
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_6

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/kvm;

    .line 195
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/kvm;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V

    .line 198
    invoke-virtual {v1, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_fragment_music_list:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->music_list:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->pick_up_music_button:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 34
    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/coui/appcompat/button/COUIButton;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p2, "category"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 55
    .line 56
    const-string p2, "categoryKey"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->s:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->q:Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->y1()Lcom/oplus/aiunit/vision/nhk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nhk;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->s:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->q:Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->t:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_delete_tip:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w1(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_8

    .line 27
    .line 28
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    iget-object p4, p4, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p4, p5

    .line 47
    :goto_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_SingleEdit:I

    .line 54
    .line 55
    invoke-direct {v0, p3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_rename:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_confirm:I

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/jvm;

    .line 66
    .line 67
    invoke-direct {v2, p0, p4}, Lcom/oplus/aiunit/vision/jvm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->s:Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v1, "context"

    .line 87
    .line 88
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v1, -0x2

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->z1(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget p3, Lcom/support/dialog/R$id;->input_first:I

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    instance-of p4, p3, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    check-cast p3, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnablePassword(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnableInputCount(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p4, "getContext(...)"

    .line 197
    .line 198
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ac70;->b(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0x14

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->setMaxCount(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "getEditText(...)"

    .line 218
    .line 219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lcom/oplus/aiunit/vision/rvm;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rvm;-><init>(Landroid/widget/Button;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    const/4 p1, 0x5

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

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

.method public final onProgress(I)V
    .locals 3

    .line 1
    const-string v0, "[onProgress]:"

    .line 2
    .line 3
    const-string v1, "LocalAudioFragment"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->l:Lcom/oplus/aiunit/vision/eob;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_music_unavailable_layout:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->music_unavailable_img:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 25
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->music_unavailable_sub_text:I

    .line 27
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    if-eqz v1, :cond_5

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;

    .line 39
    invoke-direct {p2, p1, v0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;Landroid/widget/LinearLayout;)V

    .line 42
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 54
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    const/16 v1, -0x3ea

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_music_list_item_space:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/util/SpaceItemDecoration;

    .line 102
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/util/SpaceItemDecoration;-><init>(I)V

    .line 105
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 125
    :cond_3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 127
    const-string v1, "musicList"

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 146
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 148
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->g:I

    .line 150
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->f:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/tvm;

    .line 154
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/tvm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;)V

    .line 157
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;

    .line 159
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object p1

    .line 168
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 170
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->y(I)V

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 177
    new-instance v4, Lcom/oplus/aiunit/vision/uvm;

    .line 179
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/uvm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 194
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    const-string p2, "Missing required view with ID: "

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final v1()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ic_music_empty_svg:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_music_no_music:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorFragmentMusicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryUnavailableBinding;->c:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w1(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->q:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->q:Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete:I

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/lvm;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/lvm;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->q:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->color_FF6C61:I

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string p2, "context"

    .line 71
    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->z1(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->h:Lkotlin/Lazy;

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

.method public final y1()Lcom/oplus/aiunit/vision/nhk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/nhk;

    .line 13
    .line 14
    return-object p0
.end method
