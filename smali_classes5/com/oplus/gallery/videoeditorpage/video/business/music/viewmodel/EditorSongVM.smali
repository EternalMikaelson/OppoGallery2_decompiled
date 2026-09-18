.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;
.source "EditorSongVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/l2e;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->e:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/m2e;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 47
    .line 48
    const-wide/16 v3, 0x1388

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/n2e;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->i:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/o2e;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->k:Lkotlin/Lazy;

    .line 97
    .line 98
    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const-string v4, "EditorSongVM"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p0, "[parseDuration] file info is null"

    .line 28
    .line 29
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-string v0, "[parseDuration] "

    .line 38
    .line 39
    const-string v7, ", "

    .line 40
    .line 41
    invoke-static {v0, v5, v6, p0, v7}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-double v0, v0

    .line 53
    const/16 p0, 0x3e8

    .line 54
    .line 55
    int-to-double v2, p0

    .line 56
    div-double/2addr v0, v2

    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int p0, v0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lcom/oplus/aiunit/vision/z65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->j:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$b;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
