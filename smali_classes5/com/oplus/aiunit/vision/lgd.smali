.class public final Lcom/oplus/aiunit/vision/lgd;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorFilterSubState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

.field public U:Z

.field public W:Lcom/oplus/aiunit/vision/uhg;

.field public final y:I

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;I)V
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
    const-string v0, "EditorFilterSubState"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lcom/oplus/aiunit/vision/lgd;->y:I

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgd;->z:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
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
    const/16 v3, 0x8

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
    new-instance p0, Lcom/oplus/aiunit/vision/lgd$b;

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

.method public final K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;
    .locals 3

    .line 1
    const-string v0, "Data File Path"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "EditorFilterSubState"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const-string p1, "addFilterToClip: filterPath is null"

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "getOrLog: addFilterToClip currentVideoClip is null is null."

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/t2l;->Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 38
    .line 39
    return-object p2
.end method

.method public final L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->SINGLE_VIDEO_CLIP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
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
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 17
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/q7e;->m0(JJ)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    .line 23
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->copyClipEffect(Lcom/oplus/aiunit/vision/cge;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/lgd;->K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "EditorFilterSubState"

    const/4 p1, 0x3

    .line 37
    const-string p2, "[addVideoFxToTimeline]: videoFx is not MeicamClipMultiFilterEffect"

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final N0(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[updateFilterValue]: filter strength = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EditorFilterSubState"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setMultiFilterStrength(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 56
    .line 57
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic j0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lgd;->L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->K()Ljava/util/List;

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
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

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
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    .line 7
    .line 8
    const-string v2, "[subMenuFilterCancel]: operationHasDone = "

    .line 9
    .line 10
    const-string v3, ", isApplyAll = "

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "EditorFilterSubState"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->E0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "[subMenuFilterCancel]: remove apply filter = "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgd;->T:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/cge;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getInTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getOutTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/lgd;->L0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "[subMenuFilterCancel]: reapply filter = "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const/4 v2, 0x1

    .line 125
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 5
    .line 6
    const-string v1, "[subMenuFilterDone]: operationHasDone = "

    .line 7
    .line 8
    const-string v2, "EditorFilterSubState"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

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
    const-string v4, "[subMenuFilterDone]: current filter = "

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
    iget v0, p0, Lcom/oplus/aiunit/vision/lgd;->y:I

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
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_EDIT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->FILTER_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "Data File Path"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v1, "filter.type.origin"

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 34
    const-string v4, "EditorFilterSubState"

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    goto :goto_3

    .line 49
    :cond_2
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 55
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/okg;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/uhg;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 65
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 81
    const-string/jumbo v8, "parseFilterPhotoInfoFromFilePath: error reading filter info from "

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v4, v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 98
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/uhg;

    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const-string/jumbo v0, "parseFilterPhotoInfoFromFilePath: filePath or context is null"

    .line 103
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lgd;->W:Lcom/oplus/aiunit/vision/uhg;

    .line 108
    instance-of v0, v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 114
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/jgd;

    .line 118
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jgd;-><init>(Lcom/oplus/aiunit/vision/lgd;)V

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getResourceLists(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 125
    :cond_6
    const-string v0, "create: mContext is not BaseActivity, skip filter resource load"

    .line 127
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_5
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/kgd;

    .line 134
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kgd;-><init>(Lcom/oplus/aiunit/vision/lgd;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->setThumbnailUpdateListener(Lkotlin/jvm/functions/Function2;)V

    .line 140
    iget v0, p0, Lcom/oplus/aiunit/vision/lgd;->y:I

    .line 142
    const-string v1, ""

    if-ne v0, v3, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 152
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "Lut"

    .line 158
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 164
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 166
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStrength()F

    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 179
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    if-eqz v2, :cond_9

    .line 183
    const-string v3, "Data File Path"

    .line 185
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    .line 193
    :goto_6
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->q0(Ljava/lang/String;)V

    .line 196
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStrength()F

    .line 199
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 201
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    if-eqz v1, :cond_a

    .line 205
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 207
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 209
    const-string/jumbo v4, "showOrHideSeekBarOnFirst: mSelectedFilterIndex = "

    .line 211
    const-string v6, "EditorFilterSubUIController"

    .line 213
    invoke-static {v3, v5, v4, v6}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v3, :cond_a

    .line 220
    iget v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    if-eqz v2, :cond_a

    .line 224
    new-instance v2, Lcom/oplus/aiunit/vision/pgd;

    .line 226
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pgd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V

    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lgd;->T:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    goto :goto_7

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 241
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    if-eqz v0, :cond_c

    const/high16 v2, -0x40800000    # -1.0f

    .line 247
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 250
    :cond_c
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 252
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    if-eqz p0, :cond_d

    .line 256
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->q0(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

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
    invoke-direct {v0, v1, v2, p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/lgd;Z)V

    .line 29
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->k0:Lcom/oplus/aiunit/vision/lgd;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->setThumbnailUpdateListener(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->FILTER:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

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
