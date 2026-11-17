.class public final Lcom/oplus/aiunit/vision/vtd;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorMusicFadeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public T:J

.field public U:Z

.field public y:Lcom/oplus/aiunit/vision/lak;

.field public z:J


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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/vtd;->z:J

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/vtd;->T:J

    .line 13
    .line 14
    cmp-long v1, p3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vtd;->U:Z

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/lak;->u(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3, p4}, Lcom/oplus/aiunit/vision/lak;->d(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->SINGLE_VIDEO_CLIP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->W0()J

    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/vtd;->z:J

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->i0()J

    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/vtd;->T:J

    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    .line 24
    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "updateFadeSeekBar,maxFadeDuration= "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "MusicFadeState"

    const/4 v4, 0x3

    .line 43
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->W0()J

    move-result-wide v5

    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->i0()J

    move-result-wide v7

    .line 54
    const-string/jumbo v0, "updateFadeSeekBar,fadeInDuration= "

    .line 56
    const-string v2, ", fadeOutDuration= "

    .line 58
    invoke-static {v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-static {v4, v7, v8, v3, v0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 67
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

    long-to-int v2, v5

    long-to-int v5, v7

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->X:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    if-eqz v0, :cond_1

    .line 75
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 77
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 80
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 83
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 85
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 88
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    int-to-long v1, v2

    .line 92
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dra0;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->e:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v1, v5

    .line 102
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dra0;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->f:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "[init],curAudioClip= "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-long v5, p1

    .line 18
    div-long/2addr v3, v5

    .line 19
    add-long/2addr v1, v3

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vtd;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/lak;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/lak;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vtd;->L0()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vtd;->z:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vtd;->T:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vtd;->K0(JJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vtd;->U:Z

    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vtd;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_FADE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vtd;->U:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vtd;->L0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string/jumbo v2, "getEditorControlView(...)"

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/sc80;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move-object v4, p0

    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vtd;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/vtd;Lcom/oplus/aiunit/vision/sc80;)V

    return-object v0
.end method
