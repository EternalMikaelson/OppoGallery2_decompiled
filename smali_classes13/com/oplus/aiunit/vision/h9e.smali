.class public final synthetic Lcom/oplus/aiunit/vision/h9e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->f(Lcom/oplus/aiunit/vision/sx7;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->x:J

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->m0(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->C()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->B()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0, p0, v4, v3, v1}, Lcom/oplus/aiunit/vision/e0z;->A(FFFZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->p()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
