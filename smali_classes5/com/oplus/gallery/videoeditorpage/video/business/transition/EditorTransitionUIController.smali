.class public Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorTransitionUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Ljava/util/ArrayList;

.field public final X:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;

.field public Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public Z:I

.field public b0:Lcom/oplus/aiunit/vision/dbe;

.field public k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

.field public final t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/dbe;ILcom/oplus/aiunit/vision/sc80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;

    .line 17
    .line 18
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->t0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_transition_list:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->setDisableAutoClick(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/e8l;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ma5;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lcom/oplus/aiunit/vision/e8l;->j:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter;->h:Lcom/oplus/aiunit/vision/e8l;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->d:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->p0(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter;->h:Lcom/oplus/aiunit/vision/e8l;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ma5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ma5;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ma5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ma5;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ma5;->a:Lcom/oplus/aiunit/vision/id70;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ma5;->a:Lcom/oplus/aiunit/vision/id70;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseThumbNailRecycleAdapter;->h:Lcom/oplus/aiunit/vision/e8l;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ma5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ma5;->g:Lcom/oplus/aiunit/vision/z7l;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/ma5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->b0:Lcom/oplus/aiunit/vision/dbe;

    .line 81
    .line 82
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_transition:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->t0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->b0:Lcom/oplus/aiunit/vision/dbe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onApplyAll, index error:"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", size:"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "EditorTransitionUIController"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->b0:Lcom/oplus/aiunit/vision/dbe;

    .line 52
    .line 53
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 60
    .line 61
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/dbe;->L0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->i0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/fbe;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fbe;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_action_bar:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_transition_list:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "EditorTransitionUIController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[setCurrentTransitionIndex] mTransitionEntityList is null. index = "

    .line 10
    .line 11
    invoke-static {p0, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string p0, "[setCurrentTransitionIndex] mHorizontalListView is null. index = "

    .line 20
    .line 21
    invoke-static {p0, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string p0, "[setCurrentTransitionIndex] mAdapter is null. index = "

    .line 30
    .line 31
    invoke-static {p0, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p0, "[setCurrentTransitionIndex] mTransitionEntityList is empty, index is not 0. index = "

    .line 44
    .line 45
    invoke-static {p0, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ltz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt p1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/transition/TransitionMenuDataAdapter;

    .line 59
    .line 60
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Y:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/ebe;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ebe;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_0
    const-string p0, "[setCurrentTransitionIndex] index is range out of size. index = "

    .line 77
    .line 78
    const-string v4, ", size = "

    .line 79
    .line 80
    invoke-static {p1, p0, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_transition_layout_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_transition_layout:I

    .line 11
    .line 12
    return p0
.end method
