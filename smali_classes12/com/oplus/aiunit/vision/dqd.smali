.class public final Lcom/oplus/aiunit/vision/dqd;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorLutSubState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public T:Z

.field public U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

.field public W:J

.field public y:I

.field public z:Lcom/oplus/aiunit/vision/e8n;


# direct methods
.method public static L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 v3, p3, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object p2, v3

    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dqd;->z:Lcom/oplus/aiunit/vision/e8n;

    .line 29
    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x3

    .line 35
    const-string v4, "EditorLutSubState"

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    const-string p0, "[clearLutEffect]: currentVideoClip is null"

    .line 40
    .line 41
    invoke-static {p3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    check-cast p2, Lcom/oplus/aiunit/vision/rpo;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rpo;->D0()Lcom/oplus/aiunit/vision/dlo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    const-string v6, "getOrLog: [clearLutEffect]: No LUT effect ,lutEffect is null is null."

    .line 54
    .line 55
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz v5, :cond_9

    .line 59
    .line 60
    invoke-virtual {p2, v5}, Lcom/oplus/aiunit/vision/rpo;->r0(Lcom/oplus/aiunit/vision/dlo;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqd;->O0()V

    .line 69
    .line 70
    .line 71
    :cond_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dqd;->T:Z

    .line 74
    .line 75
    :cond_8
    const-string v0, "[clearLutEffect]: responseCode="

    .line 76
    .line 77
    invoke-static {p2, p3, v0, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    if-eqz p1, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 94
    .line 95
    return-void
.end method

.method public static N0(Lcom/oplus/aiunit/vision/e8n;JJ)Lcom/oplus/aiunit/vision/dlo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[getBestTonemappingMode] tonemappingMode = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EditorLutSubState"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/dlo;

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float v5, v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dlo;-><init>(Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setIsRawFx(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 56
    .line 57
    .line 58
    sub-long v2, p3, p1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setEffectPlayDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setInTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setOutTime(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setZhName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEnName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setChName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Data File Path"

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTrackIndex(I)V

    .line 88
    .line 89
    .line 90
    return-object v1
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

.method public final K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->A0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/dqd$a;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/dlo;J)Lcom/oplus/aiunit/vision/dlo;
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/t2l;->J(Lcom/oplus/aiunit/vision/dlo;Z)I

    move-result p1

    const/4 v0, 0x3

    .line 7
    const-string v1, "EditorLutSubState"

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dqd;->T:Z

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqd;->O0()V

    .line 17
    const-string v2, "[applyLutEffect]: LUT effect applied successfully"

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 24
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    .line 38
    const-string p3, "[applyLutEffect]:executionTime="

    .line 40
    const-string/jumbo p4, "ms"

    .line 42
    invoke-static {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "[applyLutEffect]: Failed to set LUT effect, responseCode="

    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

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

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0(Lcom/oplus/aiunit/vision/e8n;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "lutData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqd;->z:Lcom/oplus/aiunit/vision/e8n;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    const-string p0, "[lutEffect]: currentVideoClip is null"

    .line 20
    const-string p1, "EditorLutSubState"

    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 31
    invoke-static {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    move-object v3, v2

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/rpo;

    .line 37
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    move-result-wide v6

    .line 45
    invoke-static {p1, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/dqd;->N0(Lcom/oplus/aiunit/vision/e8n;JJ)Lcom/oplus/aiunit/vision/dlo;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/dqd;->K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/dlo;J)Lcom/oplus/aiunit/vision/dlo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    const-string v0, "EditorLutSubState"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "getOrLog: currentTimeline is null."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->updateLogVideoType()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/cqd;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqd;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final T(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/dqd;->W:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dqd;->W:J

    .line 25
    .line 26
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "videoFx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "range"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dlo;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/dlo;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "pair"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dlo;->a()Lcom/oplus/aiunit/vision/dlo;

    move-result-object p1

    .line 29
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setInTime(J)V

    .line 34
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setOutTime(J)V

    .line 39
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 41
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/q7e;->m0(JJ)Lcom/oplus/aiunit/vision/t2l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/dqd;->K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/dlo;J)Lcom/oplus/aiunit/vision/dlo;

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 58
    const-string p1, "EditorLutSubState"

    const/4 p2, 0x3

    .line 61
    const-string v0, "[addVideoFxToTimeline]: videoFx is not MeicamClipMultiFilterEffect"

    .line 63
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqd;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/oplus/aiunit/vision/dlo;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/aiunit/vision/dlo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dlo;->a()Lcom/oplus/aiunit/vision/dlo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqd;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dqd;->T:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->E0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqd;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 29
    .line 30
    instance-of v2, v0, Lcom/oplus/aiunit/vision/dlo;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/dlo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-static {p0, v4, v1, v5}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x3

    .line 55
    const-string v5, "EditorLutSubState"

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, "[subLutMenuCancel]: currentVideoClip is null"

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/dqd;->K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/dlo;J)Lcom/oplus/aiunit/vision/dlo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "[subMenuFilterCancel]: reapply lut = "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v0, "802"

    .line 98
    .line 99
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dqd;->T:Z

    .line 5
    .line 6
    const-string v1, "[subLutMenuDone]: operationHasDone = "

    .line 7
    .line 8
    const-string v2, "EditorLutSubState"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dqd;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "[subLutMenuDone]: current Lut = "

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/dqd;->y:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->LUT_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqd;->z:Lcom/oplus/aiunit/vision/e8n;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v1, ""

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "801"

    .line 76
    .line 77
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->o0()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, v1, v2, p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/dqd;Z)V

    return-object v0
.end method

.method public final x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->LUT:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bdd$a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
