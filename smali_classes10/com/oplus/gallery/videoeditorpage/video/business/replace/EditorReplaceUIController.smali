.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorReplaceUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
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
.field public final W:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final X:Lcom/oplus/aiunit/vision/f1y;

.field public final Y:J

.field public final Z:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

.field public final b0:Lkotlin/Lazy;

.field public k0:I

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorReplaceState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "replaceTimeline"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "itemInfo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onSelectionListener"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 35
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->W:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 37
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->X:Lcom/oplus/aiunit/vision/f1y;

    .line 39
    iput-wide p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Y:J

    .line 41
    iput-object p8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/lzd;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->b0:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/mzd;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->t0:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->REPLACE:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.base.EditorTrackBaseState<@[FlexibleNullability] @[RawType] com.oplus.gallery.videoeditorpage.video.business.base.EditorBaseUIController<@[FlexibleNullability] kotlin.Any?>?>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/q7e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->W:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q7e;->n0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/qx7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->b0:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->Y:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->c(Lcom/oplus/aiunit/vision/qx7;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setOnClipViewScrollListener(Lcom/oplus/aiunit/vision/b4s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/kzd;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController$b;-><init>(Lcom/oplus/aiunit/vision/kzd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->b0:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->setOnClipViewScrollListener(Lcom/oplus/aiunit/vision/b4s;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ai_extract_replace:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->b0:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/view/ReplaceVideoClipView;->b(ILjava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n0()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->t0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 8
    .line 9
    return-object p0
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_replace_layout:I

    .line 7
    .line 8
    return p0
.end method
