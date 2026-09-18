.class public final Lcom/oplus/aiunit/vision/dbe;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorTransitionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Z

.field public W:Z

.field public final y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;IZLjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EditorTransitionState"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dbe;->U:Z

    .line 27
    .line 28
    iput p3, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "[constructor] clipIndex = "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", isTail = "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", transitionIndex = "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
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

.method public final K0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final L0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;IZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "EditorTransitionState"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "[onIconClick] Can not handle transition"

    .line 13
    .line 14
    invoke-static {v3, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->z3()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/sae;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/tae;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "[onSelectTransitionEntity] isApplyToAll = "

    .line 49
    .line 50
    const-string v5, ", isAllClipLongEnough = "

    .line 51
    .line 52
    invoke-static {v4, v5, p3, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    :cond_1
    move v1, v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->isNeedDownloadFile()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 78
    .line 79
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 80
    .line 81
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_transition:I

    .line 82
    .line 83
    sget-object v5, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 84
    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/uae;

    .line 86
    .line 87
    invoke-direct {v6, p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/uae;-><init>(ILcom/oplus/aiunit/vision/dbe;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setItemStatus(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 102
    .line 103
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/cbe;

    .line 117
    .line 118
    invoke-direct {v2, p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/cbe;-><init>(ILcom/oplus/aiunit/vision/dbe;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/dbe;->O0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Lcom/oplus/aiunit/vision/c3l;Z)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public final M0(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "EditorTransitionState"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[updateTransition] weakTimelineViewModel is null"

    .line 10
    .line 11
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "[updateTransition] timelineViewModel is null"

    .line 24
    .line 25
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 37
    .line 38
    const-string v4, "[updateTransition] index = "

    .line 39
    .line 40
    const-string v5, ", isTail = "

    .line 41
    .line 42
    const-string v6, ", transitionIndex = "

    .line 43
    .line 44
    invoke-static {v4, p1, v5, v6, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/oplus/aiunit/vision/sc80;->k(II)Lcom/oplus/aiunit/vision/qx7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p0, "[updateTransition] clipModel is null"

    .line 72
    .line 73
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->N0()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 97
    .line 98
    add-long/2addr v3, v1

    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int p1, v1

    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, v4, p2}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    const-string v4, "EditorTransitionState"

    .line 8
    const-string v5, ""

    if-nez v0, :cond_0

    .line 12
    const-string v0, "engine is null"

    .line 14
    invoke-static {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "timeline is null"

    .line 26
    invoke-static {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    const-string/jumbo v0, "video track is null"

    .line 38
    invoke-static {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/c3l;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v5

    .line 56
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 58
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move v1, v2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getResourceId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    if-eq v0, v2, :cond_6

    .line 96
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->p0(I)V

    :cond_6
    return-void
.end method

.method public final O0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Lcom/oplus/aiunit/vision/c3l;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/c3l;->getTransitionCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/dbe;->P0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;ILcom/oplus/aiunit/vision/c3l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/dbe;->P0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;ILcom/oplus/aiunit/vision/c3l;)Z

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/dbe;->P0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;ILcom/oplus/aiunit/vision/c3l;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->K0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p2, v2

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string p2, "EditorTransitionState"

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    const-string v0, "[playTransitionBetween] timeline is null"

    .line 75
    .line 76
    invoke-static {p2, p3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/32 v4, 0x7a120

    .line 89
    .line 90
    .line 91
    sub-long v4, v0, v4

    .line 92
    .line 93
    const-wide/32 v6, 0x94ed0

    .line 94
    .line 95
    .line 96
    add-long/2addr v0, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long p3, v4, v6

    .line 100
    .line 101
    if-gez p3, :cond_5

    .line 102
    .line 103
    move-wide v4, v6

    .line 104
    :cond_5
    cmp-long p3, v4, v2

    .line 105
    .line 106
    if-gez p3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide v2, v4

    .line 110
    :goto_3
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    cmp-long v4, v0, p2

    .line 117
    .line 118
    if-lez v4, :cond_7

    .line 119
    .line 120
    move-wide v0, p2

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    cmp-long p2, v0, p2

    .line 130
    .line 131
    if-lez p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 142
    .line 143
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dbe;->U:Z

    .line 147
    .line 148
    return-void
.end method

.method public final P0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;ILcom/oplus/aiunit/vision/c3l;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "EditorTransitionState"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const-string v0, "[updateTransition] nextClipIndex is out of range"

    .line 21
    .line 22
    invoke-static {v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v8

    .line 26
    :cond_0
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const-wide/32 v12, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v10, v8

    .line 55
    :goto_0
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v12, v14, v12

    .line 60
    .line 61
    if-gez v12, :cond_3

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v12, v8

    .line 66
    :goto_1
    if-nez v10, :cond_c

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getResourceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v1, v5}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ied;->I()Lcom/oplus/aiunit/vision/sqo;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lcom/oplus/aiunit/vision/sqo;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 99
    .line 100
    if-nez v12, :cond_6

    .line 101
    .line 102
    move-object v12, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_2
    if-nez v12, :cond_7

    .line 111
    .line 112
    const-string v0, "[updateTransition] transition "

    .line 113
    .line 114
    const-string v1, " is not exist"

    .line 115
    .line 116
    invoke-static {v0, v10, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v8

    .line 124
    :cond_7
    invoke-interface {v2, v1, v12}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/q7e;->J0(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/aiunit/vision/qx7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/oplus/aiunit/vision/sc80;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    check-cast v9, Lcom/oplus/aiunit/vision/t2l;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v3}, Lcom/oplus/aiunit/vision/q7e;->J0(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/aiunit/vision/qx7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/oplus/aiunit/vision/sc80;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return v11

    .line 182
    :cond_a
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c()V

    .line 189
    .line 190
    .line 191
    :cond_b
    return v11

    .line 192
    :cond_c
    :goto_5
    const-string v0, "[updateTransition] clip is out if time. clipIsOutOfTime = "

    .line 193
    .line 194
    const-string v1, ", nextClipIsOutOfTime = "

    .line 195
    .line 196
    invoke-static {v0, v1, v10, v12}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v8

    .line 204
    :cond_d
    :goto_6
    const-string v0, "[updateTransition] clip is null"

    .line 205
    .line 206
    invoke-static {v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return v8
.end method

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dbe;->N0()V

    .line 5
    .line 6
    .line 7
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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lgs;->c(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dbe;->U:Z

    .line 25
    .line 26
    const-string p0, "clickCancel() "

    .line 27
    .line 28
    const-string v0, "EditorTransitionState"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dbe;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TRANSITION_SETTING:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p0, "clickDone() "

    .line 29
    .line 30
    const-string v0, "EditorTransitionState"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 4
    const-string/jumbo v0, "show()"

    .line 6
    const-string v1, "EditorTransitionState"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 19
    const-string v2, "editorEngine"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 26
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->init(Lcom/oplus/aiunit/vision/ied;)V

    .line 29
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/qae;

    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/rae;

    .line 51
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/rae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 54
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 83
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dbe;->W:Z

    .line 85
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/dbe;->U:Z

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->y(Z)V

    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 99
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 101
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_transition:I

    .line 103
    sget-object v4, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/vae;

    .line 107
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/vae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/wae;

    .line 112
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/wae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 115
    new-instance v7, Lcom/oplus/aiunit/vision/xae;

    .line 117
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/xae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 120
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    :goto_1
    iget v0, p0, Lcom/oplus/aiunit/vision/dbe;->z:I

    .line 127
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dbe;->T:Z

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/dbe;->M0(IZ)V

    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->o0()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/sc80;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/dbe;ILcom/oplus/aiunit/vision/sc80;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->b0:Lcom/oplus/aiunit/vision/dbe;

    .line 30
    .line 31
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/qae;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/rae;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rae;-><init>(Lcom/oplus/aiunit/vision/dbe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->TRANSITION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
