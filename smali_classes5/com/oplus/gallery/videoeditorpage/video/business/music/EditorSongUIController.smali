.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;
.source "EditorSongUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;",
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
.field public final B0:Lcom/oplus/aiunit/vision/e2e;

.field public C0:Lcom/oplus/aiunit/vision/e2e;

.field public D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e2e;Lcom/oplus/aiunit/vision/e2e;Lcom/oplus/aiunit/vision/sc80;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/aiunit/vision/sc80;Z)V

    .line 26
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "EditorSongUIController"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "[checkCutBtnEnable],currentTimeline is null"

    .line 15
    .line 16
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "[checkCutBtnEnable],audioClip is null"

    .line 27
    .line 28
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "[checkCutBtnEnable],audioClip= "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " , outPoint= $"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/32 v6, 0x186a0

    .line 71
    .line 72
    .line 73
    add-long/2addr v4, v6

    .line 74
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v8, v6

    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v6, Lkotlin/ranges/LongRange;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "[checkCutBtnEnable],range= "

    .line 97
    .line 98
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ", current= "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ",enabled= "

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final D0()Lcom/oplus/aiunit/vision/lak;
    .locals 8

    .line 1
    const-string v0, "EditorSongUIController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "[getSelectedIAudioClip]"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getTrackIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/oplus/aiunit/vision/lak;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :goto_0
    check-cast v3, Lcom/oplus/aiunit/vision/lak;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v2

    .line 78
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[getSelectedIAudioClip] selectAudioClip="

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v1, "getOrLog: "

    .line 95
    .line 96
    const-string v4, " is null."

    .line 97
    .line 98
    invoke-static {v1, p0, v4, v0, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v3
.end method

.method public final E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->G0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->h:Lcom/coui/appcompat/textview/COUITextView;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->i:Lcom/coui/appcompat/textview/COUITextView;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "clipViewWrapper"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "onClipChanged"

    .line 22
    .line 23
    const-string v4, "EditorSongUIController"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 31
    .line 32
    if-eqz v1, :cond_1c

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1d

    .line 45
    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 52
    .line 53
    :goto_0
    iget v7, v1, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    if-nez p6, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long v5, v5, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    add-long v5, v5, p2

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v7, v4, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "EditorPreviewState"

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    const-string v0, "mainTrackClipChange: timeline is null"

    .line 88
    .line 89
    invoke-static {v9, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    invoke-interface {v8, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->j0(I)Lcom/oplus/aiunit/vision/t2l;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    const-string v0, "mainTrackClipChange: index is error:   "

    .line 109
    .line 110
    invoke-static {v0, v2, v9, v3}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v13, "mainTrackClipChange: videoClip inTime:   "

    .line 117
    .line 118
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v13, " videoClip outTime:"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v9, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/4 v10, 0x1

    .line 164
    if-nez p6, :cond_6

    .line 165
    .line 166
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/t2l;->g()I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-nez v20, :cond_6

    .line 171
    .line 172
    invoke-interface {v11, v5, v6, v10}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 173
    .line 174
    .line 175
    sub-long/2addr v5, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v11, v5, v6, v10}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 178
    .line 179
    .line 180
    sub-long v5, v14, v5

    .line 181
    .line 182
    :goto_2
    const-wide/16 v12, 0x2710

    .line 183
    .line 184
    if-nez p6, :cond_8

    .line 185
    .line 186
    sub-int/2addr v2, v10

    .line 187
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->j0(I)Lcom/oplus/aiunit/vision/t2l;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    add-long v20, v20, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const-wide/16 v20, 0x0

    .line 201
    .line 202
    :goto_3
    move-wide/from16 v11, v20

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    sub-long v20, v20, v12

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide/32 v20, 0x186a0

    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    const-string v2, "changeTimelineToChangPip timeline is null"

    .line 222
    .line 223
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_5
    move-wide/from16 v24, v5

    .line 227
    .line 228
    move/from16 p4, v10

    .line 229
    .line 230
    const-wide/16 p2, 0x0

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_a
    const/4 v13, 0x0

    .line 235
    invoke-interface {v2, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    if-nez v22, :cond_b

    .line 240
    .line 241
    const-string v2, "changeTimelineToChangPip mainVideoTrack is null"

    .line 242
    .line 243
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackCount()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-gt v13, v10, :cond_c

    .line 252
    .line 253
    const-string v2, "changeTimelineToChangPip count is "

    .line 254
    .line 255
    invoke-static {v2, v13, v9, v3}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-interface/range {v22 .. v22}, Lcom/oplus/aiunit/vision/u1l;->getDuration()J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    move v3, v10

    .line 264
    :goto_6
    if-ge v3, v13, :cond_9

    .line 265
    .line 266
    invoke-interface {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_e

    .line 271
    .line 272
    const-wide/16 p2, 0x0

    .line 273
    .line 274
    :cond_d
    move-object/from16 p5, v2

    .line 275
    .line 276
    move/from16 v30, v3

    .line 277
    .line 278
    move-wide/from16 v24, v5

    .line 279
    .line 280
    move/from16 p4, v10

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_e
    const-wide/16 p2, 0x0

    .line 285
    .line 286
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_7
    if-ge v15, v14, :cond_d

    .line 292
    .line 293
    invoke-interface {v9, v15}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    move/from16 p4, v10

    .line 298
    .line 299
    move-object/from16 v10, v24

    .line 300
    .line 301
    check-cast v10, Lcom/oplus/aiunit/vision/t2l;

    .line 302
    .line 303
    if-eqz v10, :cond_12

    .line 304
    .line 305
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    cmp-long v24, v24, v22

    .line 310
    .line 311
    if-ltz v24, :cond_10

    .line 312
    .line 313
    move-object/from16 p5, v2

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v9, v15, v2}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_8
    move/from16 v30, v3

    .line 320
    .line 321
    move-wide/from16 v24, v5

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object/from16 p5, v2

    .line 325
    .line 326
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 327
    .line 328
    .line 329
    move-result-wide v24

    .line 330
    cmp-long v2, v24, v22

    .line 331
    .line 332
    if-lez v2, :cond_f

    .line 333
    .line 334
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 335
    .line 336
    .line 337
    move-result-wide v26

    .line 338
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 339
    .line 340
    .line 341
    move-result-wide v28

    .line 342
    sub-long v24, v24, v22

    .line 343
    .line 344
    move/from16 v30, v3

    .line 345
    .line 346
    sub-long v2, v28, v24

    .line 347
    .line 348
    add-long v26, v26, v20

    .line 349
    .line 350
    cmp-long v24, v2, v26

    .line 351
    .line 352
    if-gez v24, :cond_11

    .line 353
    .line 354
    move-wide/from16 v24, v5

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-interface {v9, v15, v5}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    move-wide/from16 v24, v5

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-interface {v10, v2, v3, v5}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    move-object/from16 p5, v2

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move/from16 v10, p4

    .line 374
    .line 375
    move-object/from16 v2, p5

    .line 376
    .line 377
    move-wide/from16 v5, v24

    .line 378
    .line 379
    move/from16 v3, v30

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_a
    add-int/lit8 v3, v30, 0x1

    .line 383
    .line 384
    move/from16 v10, p4

    .line 385
    .line 386
    move-object/from16 v2, p5

    .line 387
    .line 388
    move-wide/from16 v5, v24

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_b
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoFxs()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/lit8 v3, v3, -0x1

    .line 400
    .line 401
    :goto_c
    if-ltz v3, :cond_14

    .line 402
    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    add-long v9, v9, v20

    .line 414
    .line 415
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    cmp-long v6, v9, v13

    .line 420
    .line 421
    if-lez v6, :cond_13

    .line 422
    .line 423
    invoke-interface {v8, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->sortCaption()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v3, -0x1

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-lez v5, :cond_16

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-ge v5, v6, :cond_16

    .line 451
    .line 452
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    cmp-long v6, v9, v16

    .line 463
    .line 464
    if-ltz v6, :cond_15

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    move v5, v3

    .line 471
    :goto_e
    cmp-long v2, v24, p2

    .line 472
    .line 473
    if-gtz v2, :cond_17

    .line 474
    .line 475
    if-le v5, v3, :cond_18

    .line 476
    .line 477
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    long-to-double v2, v2

    .line 482
    div-double v2, v2, v18

    .line 483
    .line 484
    double-to-long v2, v2

    .line 485
    invoke-interface {v8, v5, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->addCaptionInAndOutTime(IJ)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    if-le v5, v3, :cond_18

    .line 490
    .line 491
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    long-to-double v2, v2

    .line 496
    div-double v2, v2, v18

    .line 497
    .line 498
    double-to-long v2, v2

    .line 499
    invoke-interface {v8, v5, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->reduceCaptionInAndOutTime(IJ)V

    .line 500
    .line 501
    .line 502
    :cond_18
    :goto_f
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-virtual {v7, v2, v13}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 513
    .line 514
    instance-of v2, v1, Lcom/oplus/aiunit/vision/t2l;

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.abilities.editengine.interfaces.IVideoClip"

    .line 519
    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->K(Lcom/oplus/aiunit/vision/t2l;)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->VIDEO_ADJUSTMENT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 531
    .line 532
    .line 533
    if-nez p6, :cond_1b

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-virtual {v7, v13, v11, v12}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    move/from16 v0, p4

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1c
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 548
    .line 549
    if-eqz v1, :cond_1e

    .line 550
    .line 551
    instance-of v1, v1, Lcom/oplus/aiunit/vision/lak;

    .line 552
    .line 553
    if-nez v1, :cond_1e

    .line 554
    .line 555
    :cond_1d
    :goto_10
    return-void

    .line 556
    :cond_1e
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 560
    .line 561
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_TRIM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_1f
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 17
    .line 18
    iget v4, v2, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e2e;->U:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    if-nez v4, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v2, v3

    .line 56
    :goto_2
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v0, v1

    .line 64
    :goto_4
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_5
    const-string v0, "[updateVolumeBtnStatus],enabled= "

    .line 69
    .line 70
    const-string v2, "EditorSongUIController"

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->E0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->song_menu_root:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->clip_select_grounp:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->song_menu_beat:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/coui/appcompat/textview/COUITextView;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->song_menu_cut:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lcom/coui/appcompat/textview/COUITextView;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->song_menu_fade:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/coui/appcompat/textview/COUITextView;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/widget/CenteredHorizontalScrollView;

    .line 58
    .line 59
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->song_menu_volume:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Lcom/coui/appcompat/textview/COUITextView;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_add_tv:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Lcom/coui/appcompat/textview/COUITextView;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_copy_tv:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lcom/coui/appcompat/textview/COUITextView;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_delete_tv:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Lcom/coui/appcompat/textview/COUITextView;

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v12}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/CenteredHorizontalScrollView;Landroidx/constraintlayout/widget/Group;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/cs7;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/cs7;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/CenteredHorizontalScrollView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/g2e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/h2e;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/i2e;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/j2e;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j2e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->F0()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->E0()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "timeline"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[onScrollEnd],"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "EditorSongUIController"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->G0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[hideMenuAnim]"

    .line 3
    .line 4
    const-string v2, "EditorSongUIController"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->b:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    .line 22
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_str_resource_volume:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2e;->K()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->G0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_song_submenu_layout_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_song_submenu_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public final v(IIIIJLcom/oplus/aiunit/vision/qx7;)Lcom/oplus/aiunit/vision/qx7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "EditorSongUIController"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "onClipIndexChanged"

    .line 15
    .line 16
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v8, v4, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 23
    .line 24
    instance-of v9, v8, Lcom/oplus/aiunit/vision/lak;

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object/from16 v16, v7

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-eqz v8, :cond_2

    .line 33
    .line 34
    check-cast v8, Lcom/oplus/aiunit/vision/lak;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v8, v7

    .line 38
    :goto_1
    if-nez v8, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->W0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->i0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 50
    .line 51
    iget-object v13, v13, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v14, v1, -0x1

    .line 63
    .line 64
    invoke-interface {v13, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v15, 0x1

    .line 72
    invoke-interface {v14, v3, v15}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eq v14, v15, :cond_6

    .line 77
    .line 78
    const-string v14, "onClipIndexChanged: remove old clip failed!   TrackIndex:"

    .line 79
    .line 80
    move/from16 p4, v15

    .line 81
    .line 82
    const-string v15, "  clipIndex: "

    .line 83
    .line 84
    invoke-static {v1, v3, v14, v15}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5, v6, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move/from16 p4, v15

    .line 93
    .line 94
    :goto_2
    sub-int v3, v2, v1

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    if-ge v5, v3, :cond_8

    .line 98
    .line 99
    add-int v14, v1, v5

    .line 100
    .line 101
    add-int/lit8 v14, v14, -0x1

    .line 102
    .line 103
    invoke-interface {v13, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_7

    .line 108
    .line 109
    invoke-interface {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    add-int/lit8 v1, v2, -0x1

    .line 116
    .line 117
    invoke-interface {v13, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    invoke-interface {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/i04;

    .line 128
    .line 129
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-direct {v5, v14, v15, v6, v7}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->M0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->getMusicId()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v5, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 159
    .line 160
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lcom/oplus/aiunit/vision/i04;->g:Ljava/lang/String;

    .line 165
    .line 166
    move-wide/from16 v6, p5

    .line 167
    .line 168
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 169
    .line 170
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v3, v9, v10}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v11, v12}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    .line 181
    .line 182
    .line 183
    iput v1, v3, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 184
    .line 185
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/yko;->h(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v3, v1, v5}, Lcom/oplus/aiunit/vision/yko;->i1(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yko;->l1(Lcom/oplus/aiunit/vision/lak;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->t()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v1, v5}, Lcom/oplus/aiunit/vision/yko;->e(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yko;->m1(Lcom/oplus/aiunit/vision/lak;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/yko;->k1(Lcom/oplus/aiunit/vision/lak;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->b0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v3, Lcom/oplus/aiunit/vision/yko;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/lak;->o()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, v3, Lcom/oplus/aiunit/vision/yko;->o:J

    .line 248
    .line 249
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 250
    .line 251
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 258
    .line 259
    :cond_b
    const-string v1, "category_id"

    .line 260
    .line 261
    invoke-interface {v8, v1}, Lcom/oplus/aiunit/vision/lak;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    iput v1, v4, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 269
    .line 270
    :cond_c
    iput v2, v4, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yko;->O0()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v4, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->p0()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeEmptyAudioTrack()V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :goto_4
    return-object v16
.end method

.method public final v0()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[showMenuAnim]"

    .line 3
    .line 4
    const-string v2, "EditorSongUIController"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->G0()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->b:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_volume:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w()Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
