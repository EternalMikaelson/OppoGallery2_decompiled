.class public final Lcom/oplus/aiunit/vision/oad;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/b;
.source "EditorCaptionState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c0l;
.implements Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$c;
.implements Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/b<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;",
        ">;",
        "Lcom/oplus/aiunit/vision/c0l;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$c;",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

.field public W:Z

.field public X:Z

.field public Y:Lcom/oplus/aiunit/vision/u5e;

.field public Z:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorControlView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "liveWindow"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "weakTimelineViewModel"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "EditorCaptionState"

    .line 23
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz p3, :cond_0

    .line 32
    iget-object p1, p3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo p2, "listener"

    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 70
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->b(Lcom/oplus/aiunit/vision/c0l;)V

    return-void
.end method

.method public static Q0(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    int-to-float v4, v1

    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v2, p0

    .line 50
    div-float/2addr v2, v4

    .line 51
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p2, p0, v2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final B(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "prePointF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "nowPointF"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ied;->P(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ied;->P(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->W:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    .line 45
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 50
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    .line 55
    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 67
    :cond_4
    iget p1, v2, Landroid/graphics/PointF;->x:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    .line 74
    iget p1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 81
    :cond_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oad;->Q0(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->U0(Landroid/graphics/PointF;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    const/4 p2, 0x2

    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oad;->X:Z

    return-void
.end method

.method public final C(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pointF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->V0(Landroid/graphics/PointF;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/oad;->b0:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oad;->Y:Lcom/oplus/aiunit/vision/u5e;

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/oad;->Z:Z

    .line 46
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    :cond_2
    return-void

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/oad;->Z:Z

    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    return-void
.end method

.method public final C0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->U:Z

    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->K()Ljava/util/List;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "videoFxs"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 33
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/gge;->b(JLjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_FIRST:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 11
    .line 12
    return-object p0
.end method

.method public final H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 1

    .line 1
    const-string v0, "clipModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseVideoFx"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-object p2, p1, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/oad$a;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final K0(I)Lcom/oplus/aiunit/vision/q7e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/q7e<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
            "Ljava/lang/Object;",
            ">;>;>(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/oad;->b0:Z

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/u5e;

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 24
    const-string/jumbo v3, "mContext"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 31
    const-string/jumbo v4, "mEditorControlView"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v5

    .line 40
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/oad;->Z:Z

    .line 42
    new-instance v9, Lcom/oplus/aiunit/vision/mad;

    .line 44
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/mad;-><init>(Lcom/oplus/aiunit/vision/oad;)V

    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    move-object v8, p0

    move v6, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/u5e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;IZLcom/oplus/aiunit/vision/oad;Lcom/oplus/aiunit/vision/mad;)V

    .line 54
    iput-object v1, v8, Lcom/oplus/aiunit/vision/oad;->Y:Lcom/oplus/aiunit/vision/u5e;

    .line 56
    iput-boolean v0, v8, Lcom/oplus/aiunit/vision/oad;->Z:Z

    return-object v1
.end method

.method public final M0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;JJ)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "JJ)",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/fd7;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/fd7;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getTrackIndex()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Lcom/oplus/aiunit/vision/fd7;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, v0, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/Pair;

    .line 71
    .line 72
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object v1
.end method

.method public final N0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 1

    .line 1
    const-string v0, "fx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->T0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->K()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->C0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public final R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oad;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final S(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/oad;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/oad;->W0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->Y:Lcom/oplus/aiunit/vision/u5e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;->FINISHED:Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/u5e;->i(Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/lad;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "EditorCaptionState"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final U0(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ied;->O(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindowWidth()I

    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindowHeight()I

    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    .line 37
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    move v1, v5

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    move v1, v4

    .line 46
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 58
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 70
    const-string/jumbo p1, "mContext"

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->h(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oad;->b0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final V0(Landroid/graphics/PointF;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 8

    .line 1
    const-string v0, "curPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/oad;->S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getBoundingRectangleVertices()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/ied;->O(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getEditTextPreviewView()Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    float-to-int v6, v6

    .line 110
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    float-to-int v7, v7

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final W()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->Y:Lcom/oplus/aiunit/vision/u5e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oad;->Z0(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oad;->W:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawLineFlag(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v3, :cond_1

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Landroid/graphics/PointF;

    .line 48
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/ied;->O(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionFrameVertices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Landroid/graphics/PointF;

    .line 91
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/ied;->O(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    :cond_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/util/List;

    .line 109
    iget-object v3, v0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 111
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    if-eqz v4, :cond_4

    .line 115
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 117
    iget v4, v4, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v4, v5

    .line 122
    :goto_2
    iget-object v6, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 136
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    .line 151
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 153
    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v4

    .line 156
    iput v10, v9, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 163
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 173
    check-cast v9, Landroid/graphics/PointF;

    .line 175
    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    .line 178
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 180
    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v4

    .line 183
    iput v10, v9, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 186
    :cond_6
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 188
    iput-object v1, v4, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->f:Ljava/util/List;

    .line 190
    iput-object v2, v4, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->g:Ljava/util/List;

    .line 192
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->n:I

    int-to-float v2, v2

    .line 195
    iget v5, v4, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->o:I

    int-to-float v5, v5

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto :goto_5

    .line 205
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 209
    check-cast v6, Landroid/graphics/PointF;

    const/4 v9, 0x3

    .line 212
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 216
    check-cast v10, Landroid/graphics/PointF;

    const/4 v11, 0x1

    .line 219
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 223
    check-cast v12, Landroid/graphics/PointF;

    .line 225
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/ewa0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 229
    invoke-static {v6, v12}, Lcom/oplus/aiunit/vision/ewa0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 233
    iget v15, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v2

    .line 236
    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v2

    .line 239
    iget v2, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v5

    .line 242
    iget v14, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v5

    .line 245
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 249
    check-cast v5, Landroid/graphics/PointF;

    .line 251
    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v15

    sub-float/2addr v7, v2

    .line 255
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v13

    sub-float/2addr v6, v14

    .line 259
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 262
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Landroid/graphics/PointF;

    .line 268
    iget v6, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 272
    iget v7, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v13

    add-float/2addr v7, v14

    .line 276
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    const/4 v5, 0x2

    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 284
    check-cast v6, Landroid/graphics/PointF;

    .line 286
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 290
    check-cast v5, Landroid/graphics/PointF;

    .line 292
    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v15

    add-float/2addr v7, v2

    .line 296
    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v13

    add-float/2addr v6, v14

    .line 300
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 303
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Landroid/graphics/PointF;

    .line 309
    iget v5, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v15

    sub-float/2addr v5, v2

    .line 313
    iget v2, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v13

    sub-float/2addr v2, v14

    .line 317
    invoke-virtual {v1, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 320
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 323
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 325
    const-string/jumbo v1, "mContext"

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_9

    .line 334
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 336
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-eq v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawRectVisible(I)V

    return-void

    .line 359
    :goto_6
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawRectVisible(I)V

    return-void
.end method

.method public final Z0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/ied;->t(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "getCaptionsByTimelinePosition(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/ied;->t(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/oad;->S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    :cond_2
    if-eqz v0, :cond_4

    .line 69
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/oad;->S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/oad;->S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string v0, "curPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->isOperationAdd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOperationAdd(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->V0(Landroid/graphics/PointF;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->W0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;->w()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/oad;->W:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->scaleCaption(F)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/oad;->X:Z

    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->rotateCaption(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getBoundingRectangleVertices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oad;->Q0(Ljava/util/List;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->U0(Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/oad;->X:Z

    .line 54
    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i0(ZLcom/oplus/aiunit/vision/ej10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oad;->Z0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    const-string v0, "curPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/oad;->X:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->isOperationAdd()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOperationAdd(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->X:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onDelete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawRectVisible(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->K()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 13
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 17
    const-string/jumbo v0, "mContext"

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 24
    const-string/jumbo v0, "mEditorControlView"

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/nad;

    .line 45
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/nad;-><init>(Lcom/oplus/aiunit/vision/oad;)V

    .line 48
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    move-object v7, p0

    move-object v4, p0

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorCaptionUIController;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/oad;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/oad;ZLcom/oplus/aiunit/vision/nad;)V

    .line 55
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    return-object v1
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->u()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oad;->T:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setDrawRectVisible(I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v1, "listener"

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pointF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->V0(Landroid/graphics/PointF;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oad;->Y:Lcom/oplus/aiunit/vision/u5e;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->Z:Z

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    return-void

    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oad;->Z:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    :cond_1
    return-void
.end method

.method public final x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->CAPTION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

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

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->CAPTION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
