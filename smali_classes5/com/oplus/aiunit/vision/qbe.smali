.class public final Lcom/oplus/aiunit/vision/qbe;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorTrimState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


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
    const-string v0, "EditorTrimState"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/qr4;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qbe;->z:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K0()Lcom/oplus/aiunit/vision/sc80;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "EditorTrimState"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "[getTimelineViewModel] timelineViewModelWeakReference is null"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/sc80;

    .line 20
    .line 21
    return-object p0
.end method

.method public final L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qbe;->T:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string p0, "[updateZoomInOutFrameLayout] track is updating."

    .line 16
    .line 17
    const-string p1, "EditorTrimState"

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qbe;->T:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 32
    .line 33
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7e;->n0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->l0(Landroid/util/SparseArray;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/kbe;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kbe;-><init>(Lcom/oplus/aiunit/vision/qbe;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorTrimState"

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    const-string/jumbo p0, "updateUIControlButtonStatus current track is invalid!"

    .line 28
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/c3l;->N()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 44
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 46
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->s0(Z)V

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 51
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 53
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v3

    if-eq v3, v2, :cond_3

    move v4, v2

    .line 64
    :cond_3
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7e;->G0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    return-void

    .line 79
    :cond_5
    :goto_1
    const-string/jumbo p0, "updateUIControlButtonStatus current time line is invalid!"

    .line 81
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    const/16 p2, 0x320

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 15
    .line 16
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TAILOR:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->Q()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbe;->M0()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->INVOCATION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qbe;->L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->r0(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorTrimState"

    .line 4
    const-string/jumbo v2, "pause()"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/q7e;->Y(Z)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorTrimState"

    .line 3
    .line 4
    const-string v2, " resume"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->INVOCATION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qbe;->L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qbe;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qbe;->z:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/sc80;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/sc80;->F(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbe;->K0()Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i0(ZLcom/oplus/aiunit/vision/ej10;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->INVOCATION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qbe;->L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 6
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v3, :cond_11

    .line 17
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_DRAG:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 19
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/lgs;->b(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_ROTATE_ZOOM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 25
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/lgs;->b(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/lgs;->b(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ej10;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 40
    const-string v7, "EditorTrimState"

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const-string/jumbo v3, "updateSelectedClip, clipTrackIndexInfo is empty"

    .line 58
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 63
    :cond_1
    const-string v3, "_"

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 71
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    .line 75
    aget-object v4, v3, v6

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 81
    aget-object v3, v3, v5

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    if-nez v8, :cond_2

    .line 93
    const-string/jumbo v3, "updateSelectedClip timeline is null"

    .line 95
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 99
    :cond_2
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lcom/oplus/aiunit/vision/c3l;

    if-nez v4, :cond_4

    .line 120
    const-string/jumbo v3, "updateSelectedClip videoTrack is null"

    .line 122
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/c3l;->N()I

    move-result v8

    if-ge v3, v8, :cond_b

    .line 132
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v3

    .line 136
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-nez v4, :cond_6

    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbe;->K0()Lcom/oplus/aiunit/vision/sc80;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_7

    .line 155
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    goto :goto_1

    .line 158
    :cond_7
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    :goto_1
    if-nez v3, :cond_8

    .line 162
    iget-object v8, v4, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    if-eqz v8, :cond_9

    .line 166
    invoke-virtual {v4, v8, v5}, Lcom/oplus/aiunit/vision/sc80;->B(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    goto :goto_2

    .line 170
    :cond_8
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v8

    .line 174
    invoke-virtual {v4, v6, v8, v5}, Lcom/oplus/aiunit/vision/sc80;->x(IILcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 177
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 179
    instance-of v5, v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v5, :cond_b

    .line 183
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 185
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0(Lcom/oplus/aiunit/vision/t2l;)V

    goto :goto_4

    .line 189
    :cond_a
    :goto_3
    const-string/jumbo v3, "updateSelectedClip, videoTrackList is null"

    .line 191
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_b
    :goto_4
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->IMPORT_CLIP:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    if-eq v0, v3, :cond_c

    .line 198
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->DELETE_MATERIAL:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    if-eq v0, v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x3

    .line 204
    :try_start_0
    const-string v5, ","

    .line 206
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    array-length v5, p2

    if-nez v5, :cond_d

    .line 213
    const-string/jumbo p1, "handleClipAddRemove fail, filePaths is empty"

    .line 215
    invoke-static {v7, v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 219
    :cond_d
    sget-object v4, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 221
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v4

    if-ne v0, v3, :cond_f

    if-eqz p1, :cond_e

    .line 229
    array-length p1, p2

    :goto_5
    if-ge v6, p1, :cond_11

    .line 232
    aget-object v0, p2, v6

    .line 234
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dga0;->l(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 240
    :cond_e
    array-length p1, p2

    :goto_6
    if-ge v6, p1, :cond_11

    .line 243
    aget-object v0, p2, v6

    .line 245
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dga0;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    .line 253
    array-length p1, p2

    :goto_7
    if-ge v6, p1, :cond_11

    .line 256
    aget-object v0, p2, v6

    .line 258
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dga0;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 264
    :cond_10
    array-length p1, p2

    :goto_8
    if-ge v6, p1, :cond_11

    .line 267
    aget-object v0, p2, v6

    .line 269
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dga0;->l(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 277
    const-string/jumbo p2, "handleClipAddRemove extra split error:"

    .line 279
    invoke-static {v7, v4, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_12

    goto :goto_a

    .line 287
    :cond_12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 291
    check-cast p1, Lcom/oplus/aiunit/vision/sc80;

    if-nez p1, :cond_13

    goto :goto_a

    .line 296
    :cond_13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p2

    .line 300
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    if-eq v0, v1, :cond_14

    .line 308
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 310
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    move-result-object v3

    .line 314
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 322
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverFilePath()Ljava/lang/String;

    move-result-object v6

    .line 326
    new-instance v7, Lcom/oplus/aiunit/vision/jbe;

    .line 328
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/jbe;-><init>(Lcom/oplus/aiunit/vision/sc80;)V

    .line 331
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 333
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    goto :goto_a

    .line 342
    :cond_14
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    .line 350
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/sc80;->D(Landroid/graphics/Bitmap;)V

    :goto_a
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "EditorTrimState"

    .line 6
    .line 7
    const-string v1, "clickCancel()"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 4
    const-string v0, "EditorTrimState"

    .line 6
    const-string v1, "create()"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qbe;->M0()V

    .line 15
    const-string/jumbo v1, "refreshWhenSelectClipChanged"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 31
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 33
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->W:Lcom/oplus/aiunit/vision/t2l;

    :goto_0
    if-nez v1, :cond_1

    .line 37
    const-string/jumbo p0, "refreshWhenSelectClipChanged: index is error"

    .line 39
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 45
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Y:Lcom/coui/appcompat/textview/COUITextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->Z:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->v0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p0, :cond_8

    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 4

    .line 1
    const-string v0, "EditorTrimState"

    .line 2
    .line 3
    const-string v1, "createUIController()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/sc80;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->y0:Z

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->z0:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->A0:J

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->B0:Z

    .line 44
    .line 45
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->X:Lcom/oplus/aiunit/vision/qbe;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->w0:Lcom/oplus/aiunit/vision/qbe;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/trim/EditorTrimUIController;->x0:Lcom/oplus/aiunit/vision/qbe;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/nbe;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nbe;-><init>(Lcom/oplus/aiunit/vision/qbe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    .line 57
    .line 58
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0(Lcom/oplus/aiunit/vision/t2l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/szd;->a()Lcom/oplus/aiunit/vision/nhk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nhk;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->TRIM:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
