.class public final Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorCoverState.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverUIController;",
        ">;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;"
    }
.end annotation


# instance fields
.field public y:J


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;->y:J

    .line 30
    .line 31
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;->y:J

    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "mContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    const-string v3, "mEditorEngine"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->VIDEO_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;->y:J

    .line 20
    .line 21
    new-instance v7, Lcom/oplus/aiunit/vision/tbd;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/tbd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string v3, "mEditorControlView"

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

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, "context"

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "rootView"

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v4, "state"

    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 47
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    return-object v0
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->COVER:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
