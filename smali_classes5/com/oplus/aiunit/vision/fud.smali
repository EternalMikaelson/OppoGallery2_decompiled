.class public final Lcom/oplus/aiunit/vision/fud;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorMusicTrackBeatState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public U:Landroidx/appcompat/app/AlertDialog;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Lcom/oplus/aiunit/vision/dud;

.field public final y:Lcom/oplus/aiunit/vision/lak;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/lak;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorControlView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EditorMusicTrackBeatState"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fud;->z:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/cud;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fud;->T:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcom/oplus/aiunit/vision/fdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->SINGLE_VIDEO_CLIP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fud;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final T(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->t0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->r0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 12
    const-string/jumbo v0, "playCurAudioClip: current clip is null"

    .line 14
    const-string v1, "EditorMusicTrackBeatState"

    .line 16
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v3

    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v5

    const-wide/32 v7, 0x9c40

    sub-long/2addr v5, v7

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v1

    .line 45
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/fud;->Y:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fud;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    const-string v3, "[clickCancel] "

    .line 34
    .line 35
    const-string v4, ", rhythmBeatArray.size="

    .line 36
    .line 37
    const-string v5, ", closeBeatArray.size="

    .line 38
    .line 39
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "EditorMusicTrackBeatState"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/oplus/aiunit/vision/fud;->Y:I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->W:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/aiunit/vision/fud;->Y:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->X:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->X:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/oplus/aiunit/vision/fud;->Y:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->W:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :goto_0
    move v4, v0

    .line 53
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "[clickDone] hasNonZeroBeat= "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "EditorMusicTrackBeatState"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_BEAT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "EditorMusicTrackBeatState"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "create: timeline is null"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v5, "getOrLog: [create] curAudioClip is null is null."

    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_10

    .line 37
    .line 38
    iget-object v5, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 39
    .line 40
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "EditorMusicTrackBeatUIController"

    .line 48
    .line 49
    const-string v8, "initWaveform: audio clip is null"

    .line 50
    .line 51
    invoke-static {v1, v3, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iput-object v1, v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 59
    .line 60
    if-eqz v8, :cond_a

    .line 61
    .line 62
    sget-object v9, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sub-long/2addr v10, v12

    .line 73
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v12, "context"

    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v4

    .line 84
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v10, v11}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-int v9, v9

    .line 92
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v8, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v9, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->setInPoint(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v9, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->setOutPoint(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 139
    .line 140
    .line 141
    iget-object v15, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v15, :cond_4

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    move-object/from16 v16, v8

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    iput-object v4, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->h:Ljava/lang/String;

    .line 162
    .line 163
    iput-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v4, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->b(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    move-wide/from16 v17, v7

    .line 184
    .line 185
    iget-wide v7, v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 186
    .line 187
    iput-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 188
    .line 189
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 190
    .line 191
    iput-object v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->w:[F

    .line 192
    .line 193
    iget-wide v7, v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 194
    .line 195
    iput-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-wide/from16 v17, v7

    .line 199
    .line 200
    iget-object v4, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 207
    .line 208
    :goto_2
    iget-object v4, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileDuration(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iput-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 215
    .line 216
    iput-object v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->h:Ljava/lang/String;

    .line 217
    .line 218
    cmp-long v4, v11, v17

    .line 219
    .line 220
    if-lez v4, :cond_9

    .line 221
    .line 222
    iget-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 223
    .line 224
    cmp-long v4, v7, v17

    .line 225
    .line 226
    if-gtz v4, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "[setAudioFilePath] mAudioFileDuration="

    .line 232
    .line 233
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v7, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 237
    .line 238
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, ", trimOut="

    .line 242
    .line 243
    invoke-static {v11, v12, v7, v4}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v7, "InternalWaveformView"

    .line 248
    .line 249
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-wide v13, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 253
    .line 254
    iput-wide v11, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 255
    .line 256
    iput-boolean v6, v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    invoke-virtual {v9, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->setSingleChannelMode(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    iget-object v4, v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->b0:Lkotlin/Lazy;

    .line 272
    .line 273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget-object v4, v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/4 v4, 0x0

    .line 296
    :goto_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    xor-int/2addr v4, v6

    .line 301
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 305
    .line 306
    iget-object v4, v3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    iget-object v1, v3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-virtual {v1, v15, v7, v8}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/oplus/aiunit/vision/oud;

    .line 331
    .line 332
    invoke-direct {v1, v5, v7, v8}, Lcom/oplus/aiunit/vision/oud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;J)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->p0(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lcom/oplus/aiunit/vision/fud;->Y:I

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/lak;->y(I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fud;->W:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-interface {v2, v15}, Lcom/oplus/aiunit/vision/lak;->y(I)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fud;->X:Ljava/util/ArrayList;

    .line 391
    .line 392
    :cond_10
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

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
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/fud;)V

    .line 20
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Z:Lcom/oplus/aiunit/vision/fud;

    .line 22
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->k0:Lcom/oplus/aiunit/vision/fud;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fud;->Z:Lcom/oplus/aiunit/vision/dud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->z:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fud;->Z:Lcom/oplus/aiunit/vision/dud;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->T:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/voo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/voo;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    return-void
.end method
