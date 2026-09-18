.class public Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;
.super Landroid/widget/RelativeLayout;
.source "EditorPreviewView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;,
        Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$c;,
        Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;
    }
.end annotation


# static fields
.field public static T:Z


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public b:F

.field public c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

.field public f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/PointF;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;

.field public p:Lcom/oplus/aiunit/vision/ied;

.field public q:Lcom/oplus/aiunit/vision/t2l;

.field public s:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public final t:Landroid/graphics/PointF;

.field public v:Ljava/lang/String;

.field public w:Landroid/content/Context;

.field public x:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

.field public y:Z

.field public z:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/eu10;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b:F

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->l:Z

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->m:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b:F

    const/4 p2, 0x5

    .line 14
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->l:Z

    .line 17
    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->m:Landroid/graphics/PointF;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b:F

    const/4 p2, 0x5

    .line 24
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->l:Z

    .line 27
    new-instance p2, Landroid/graphics/PointF;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->m:Landroid/graphics/PointF;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/t2l;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getDirPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSourceFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getEffectStrength()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/t2l;->P()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSubType()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    move/from16 v14, p3

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->buildEffectParam(Ljava/lang/String;Ljava/lang/String;FIIIIJIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 72
    const-string v0, "EditorPreviewView"

    .line 73
    .line 74
    const-string v1, "doChangeBackground: videoClip is null or is not in main track"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->w:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_preview_view_layout:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->live_window:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_rect_view:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 39
    .line 40
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_mask_rect_view:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 49
    .line 50
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_pip_rect_view:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 59
    .line 60
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->pip_horizontal_reference_line:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->g:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->pip_vertical_reference_line:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->h:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_area_min_height:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b:F

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/u1z;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/u1z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/iyd;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->setOnEditTouchListener(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/jyd;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->setOnEditTouchListener(Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$c;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$c;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->w:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/g4e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/g4e;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/oplus/aiunit/vision/oad;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ied;->b0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dra0;->c(II)I

    move-result v0

    .line 15
    const-string/jumbo v1, "resetRatioByTimeline,newDisplayRatio:"

    .line 17
    const-string v2, ",mDisplayRatio"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    const/4 v3, 0x0

    .line 26
    const-string v4, "EditorPreviewView"

    .line 28
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    .line 40
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->l:Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 55
    new-instance v2, Landroid/util/Size;

    .line 57
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v3

    .line 61
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result p1

    .line 65
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f(IIZ)V

    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->g(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->x()Lcom/meicam/sdk/NvsLiveWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/myd;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/myd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    filled-new-array {v9, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-wide/16 v11, 0xf0

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/view/View;Landroid/animation/IntEvaluator;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->g(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v7, "_"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    array-length v7, v4

    .line 137
    if-le v7, v9, :cond_4

    .line 138
    .line 139
    aget-object v7, v4, v6

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aget-object v4, v4, v9

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v4, -0x1

    .line 153
    const/4 v7, -0x1

    .line 154
    :goto_1
    iget-object v10, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->m:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    const/high16 v12, -0x40800000    # -1.0f

    .line 159
    .line 160
    cmpl-float v11, v11, v12

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    cmpl-float v11, v11, v12

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v11, v11

    .line 182
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    int-to-float v12, v12

    .line 187
    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    sub-int/2addr v10, v9

    .line 209
    :goto_4
    if-ltz v10, :cond_b

    .line 210
    .line 211
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/oplus/aiunit/vision/c3l;

    .line 216
    .line 217
    if-nez v9, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move v11, v6

    .line 221
    const/4 v12, -0x1

    .line 222
    :goto_5
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-ge v11, v13, :cond_a

    .line 227
    .line 228
    invoke-interface {v9, v11}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lcom/oplus/aiunit/vision/t2l;

    .line 233
    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    invoke-interface {v13, v2}, Lcom/oplus/aiunit/vision/t2l;->R(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/t2l;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/t2l;->l()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v1, v14, v13, v15}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/t2l;Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    if-ne v10, v7, :cond_9

    .line 259
    .line 260
    if-ne v4, v12, :cond_9

    .line 261
    .line 262
    iput-object v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 263
    .line 264
    iget-object v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->getLiveWindowHeight()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    int-to-float v14, v14

    .line 271
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    int-to-float v15, v15

    .line 276
    div-float/2addr v14, v15

    .line 277
    iget-object v15, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 278
    .line 279
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    .line 280
    .line 281
    invoke-virtual {v15, v13, v14, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h(Lcom/oplus/aiunit/vision/t2l;FI)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 293
    .line 294
    invoke-virtual {v5, v13}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c(Lcom/oplus/aiunit/vision/t2l;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Set display view width:"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " height:"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    .line 322
    const-string v3, "EditorPreviewView"

    .line 323
    .line 324
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimController()Lcom/oplus/aiunit/vision/e0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditTextPreviewView()Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveWindow()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveWindowHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getLiveWindowWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->setMaskType(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setMaskFrameVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/eyd;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/fyd;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/gyd;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->t:Lcom/oplus/aiunit/vision/o1z;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/eu10;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-boolean p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sput-boolean p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "onLayout navigationBarVisibilityChanged sShowNavigationBar="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const-string v0, "EditorPreviewView"

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/hyd;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/hyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    int-to-float p2, p5

    .line 43
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->b:F

    .line 44
    .line 45
    cmpg-float p0, p2, p0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    if-eq p4, p2, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

    .line 28
    .line 29
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/kyd;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/kyd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;

    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAnimationListener(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->o:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setControlBar(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->s:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawFlag(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->setDrawFlag(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawLineFlag(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->setDrawLineFlag(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawRectVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c:Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->setEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/s1z;->N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->t:Lcom/oplus/aiunit/vision/o1z;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setHorizontalReferenceLineVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->g:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaskFrameVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNeedStopPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPipDrawRectVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVerticalReferenceLineVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->h:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->h:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
