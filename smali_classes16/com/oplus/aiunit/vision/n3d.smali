.class public final Lcom/oplus/aiunit/vision/n3d;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorAdjustSubState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
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
    const/16 v3, 0xa

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
    new-instance p0, Lcom/oplus/aiunit/vision/n3d$a;

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

.method public final L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->SINGLE_VIDEO_CLIP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 19
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k3d;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/l01;

    move-result-object p1

    .line 38
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 40
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/q7e;->m0(JJ)Lcom/oplus/aiunit/vision/t2l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t2l;->m(Lcom/oplus/aiunit/vision/l01;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    :cond_0
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n3d;->K()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 27
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 66
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.abilities.editengine.meicam.effect.custom.MeicamClipMultiEffect"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/m3d;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "EditorAdjustSubState"

    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.EditorAdjustSubUIController"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->B()V

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    if-eqz v1, :cond_2

    .line 45
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 67
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 69
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->w(IZ)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-eqz v1, :cond_4

    .line 111
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->e:Lkotlin/Lazy;

    .line 113
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/t2l;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 124
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 131
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->E0()V

    .line 143
    :cond_5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/l3d;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "EditorAdjustSubState"

    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 30
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.EditorAdjustSubUIController"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o01;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-eqz v1, :cond_2

    .line 55
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->e:Lkotlin/Lazy;

    .line 57
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/t2l;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v4

    .line 74
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 79
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 81
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    if-eqz v0, :cond_3

    move v2, v3

    .line 88
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    if-eqz v5, :cond_5

    .line 104
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 106
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/o01;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    .line 113
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 137
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 139
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 141
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 149
    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 152
    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_9

    .line 168
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 173
    :cond_9
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 19
    const-string/jumbo v5, "mEditorEngine"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->o0()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 40
    instance-of v7, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-eqz v7, :cond_1

    .line 44
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    :goto_1
    move-object v7, v3

    move-object v3, p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 51
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/n3d;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    return-object v0
.end method
