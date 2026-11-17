.class public final Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;
.source "EditorCaptionUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;",
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
.field public final B0:Lcom/oplus/aiunit/vision/oad;

.field public final C0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public final D0:Lcom/oplus/aiunit/vision/nad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/oad;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/oad;ZLcom/oplus/aiunit/vision/nad;)V
    .locals 8

    move-object/from16 v7, p8

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "editorControlView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "state"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "liveWindow"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onEffectActionListener"

    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "captionSelectedCallback"

    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v4, p6

    move v6, p7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/aiunit/vision/sc80;Z)V

    .line 43
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->B0:Lcom/oplus/aiunit/vision/oad;

    .line 45
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->C0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 47
    iput-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->D0:Lcom/oplus/aiunit/vision/nad;

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string p0, "prePointF"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nowPointF"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    const-string v0, "pointF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->B0:Lcom/oplus/aiunit/vision/oad;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oad;->V0(Landroid/graphics/PointF;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/sc80;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_2
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v5, v6, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/pad;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pad;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;ILandroid/graphics/PointF;J)V

    .line 54
    .line 55
    .line 56
    const-string p0, "EditorCaptionUIController"

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V
    .locals 4

    .line 1
    const-string v0, "clipViewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->B0:Lcom/oplus/aiunit/vision/oad;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-wide p4, p1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 29
    .line 30
    invoke-virtual {p2, p4, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 31
    .line 32
    .line 33
    iget-wide p4, p1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    add-long/2addr v0, p4

    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p4, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-interface {p1, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, p4

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p4}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 p0, 0x2710

    .line 77
    .line 78
    if-eqz p6, :cond_3

    .line 79
    .line 80
    iget-object p1, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    int-to-long p4, p0

    .line 87
    sub-long/2addr p1, p4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    int-to-long p4, p0

    .line 96
    add-long/2addr p1, p4

    .line 97
    :goto_1
    iget-object p0, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->C0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "listener"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->C0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string p0, "curPoint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string p0, "curPoint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "selectType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    if-eqz p1, :cond_0

    .line 19
    iget-boolean p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k0:Z

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 41
    iget p2, p1, Lcom/oplus/aiunit/vision/qx7;->h:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 52
    const-string v0, "getCaption(...)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->D0:Lcom/oplus/aiunit/vision/nad;

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/nad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDelete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(IIIIJLcom/oplus/aiunit/vision/qx7;)Lcom/oplus/aiunit/vision/qx7;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p2, p7, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-wide p2, p7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 10
    .line 11
    iget p0, p7, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 12
    .line 13
    const-string p4, "onClipIndexChanged: caption is null!   InPoint: "

    .line 14
    .line 15
    const-string p5, "  TrackIndex: "

    .line 16
    .line 17
    invoke-static {p2, p3, p4, p5, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "EditorCaptionUIController"

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p7

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p7, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 32
    .line 33
    add-long/2addr v2, p5

    .line 34
    iget-wide v4, p7, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    cmp-long p3, p5, v0

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p5, p6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2, p5, p6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p5

    .line 58
    iput-wide p5, p7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 59
    .line 60
    iput p4, p7, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->p0()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->B0:Lcom/oplus/aiunit/vision/oad;

    .line 66
    .line 67
    iget-object p4, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 70
    .line 71
    .line 72
    move-result-wide p5

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p4, v0, p5, p6}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-interface {p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p3, p1

    .line 92
    :goto_1
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p7
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->B0:Lcom/oplus/aiunit/vision/oad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final x(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string p0, "pointF"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
