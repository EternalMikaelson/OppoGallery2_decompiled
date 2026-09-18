.class public final Lcom/oplus/aiunit/vision/qud;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorMusicTrackVolumeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lcom/oplus/aiunit/vision/fdk;

.field public z:F


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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/qud;->z:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "[init], oldClipVolume= "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ",curClip= "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "EditorMusicTrackVolumeState"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v0

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 64
    .line 65
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    add-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
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

.method public final L0(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onChangeVolume]: volume is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EditorMusicTrackVolumeState"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1, p1}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qud;->n()V

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
    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/t2l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u1l;->z3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/oplus/aiunit/vision/fdk;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/fdk;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qud;->K0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/qud;->z:F

    .line 9
    .line 10
    invoke-interface {v0, p0, p0}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/qud;->z:F

    .line 27
    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[handleAudioVolume]: finalAudioVolume = "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "EditorMusicTrackVolumeState"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/qud;->z:F

    .line 49
    .line 50
    sub-float v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v0, v0}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7e;->G0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_VOLUME:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qud;->K0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 10
    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/qud;Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/fdk;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->X:Lcom/oplus/aiunit/vision/qud;

    .line 28
    .line 29
    return-object v1
.end method
