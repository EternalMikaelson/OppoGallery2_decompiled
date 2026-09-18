.class public final Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;
.super Landroid/widget/RelativeLayout;
.source "MimoPreviewView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002$3B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010\u001cR\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0013\u0010,\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0013\u0010.\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000fR\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/e0z;",
        "getPreviewAnimController",
        "()Lcom/oplus/aiunit/vision/e0z;",
        "progress",
        "",
        "setMatchProgress",
        "(I)V",
        "setLoadingProgress",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;",
        "errorCode",
        "setErrorTip",
        "(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V",
        "",
        "stopPlayer",
        "setNeedStopPlayer",
        "(Z)V",
        "Lcom/oplus/aiunit/vision/ied;",
        "engine",
        "setEditorEngine",
        "(Lcom/oplus/aiunit/vision/ied;)V",
        "isActionBarShow",
        "setPreviewState",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/RectF;",
        "getPreviewAreaCenterRectF",
        "()Landroid/graphics/RectF;",
        "previewAreaCenterRectF",
        "Landroid/view/ViewGroup;",
        "getLiveWindow",
        "()Landroid/view/ViewGroup;",
        "liveWindow",
        "getAnimController",
        "animController",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "b",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/ied;

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/aiunit/vision/u1z;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

.field public s:Ljava/lang/String;

.field public t:Z

.field public v:Z

.field public w:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->t:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d:Ljava/util/ArrayList;

    const/4 p2, 0x5

    .line 13
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->g:Z

    .line 15
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->t:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d:Ljava/util/ArrayList;

    const/4 p2, 0x5

    .line 21
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->g:Z

    .line 23
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->t:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ied;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->n:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->n:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ied;->n0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->l0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_area_min_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->c:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->mimo_preview_view_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->live_window:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/u1z;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/u1z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 57
    .line 58
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->error_tip_layout:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->n:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->error_tip_tv:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->retry_btn:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->p:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->match_tip_layout:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->loading_view:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;->getAssetsAnimationName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->s:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$raw;->progress_capsule_ai_picgenie:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;->setAnimation(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->match_progress_tip:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->cut_rect_view:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->q:Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 140
    .line 141
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$b;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/dra0;->c(II)I

    move-result p1

    .line 15
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    .line 17
    const-string/jumbo v1, "resetRatioByTimeline,newDisplayRatio:"

    .line 19
    const-string v2, ",displayRatio"

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "MimoPreviewView_mimo"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e:I

    .line 40
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->g:Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->e(IIZ)V

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 72
    check-cast v2, Landroid/graphics/RectF;

    :cond_2
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->x()Lcom/meicam/sdk/NvsLiveWindow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/v5p;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/v5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    filled-new-array {p3, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-wide/16 v8, 0xf0

    .line 73
    .line 74
    invoke-virtual {p3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/u5p;

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    move v6, p1

    .line 81
    move v8, p2

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/u5p;-><init>(Landroid/view/View;Landroid/animation/IntEvaluator;IIIILcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/w5p;

    .line 89
    .line 90
    invoke-direct {p0, v9}, Lcom/oplus/aiunit/vision/w5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    const-string p2, "Set display view width:"

    .line 104
    .line 105
    const-string p3, " height:"

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MimoPreviewView_mimo"

    .line 112
    .line 113
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

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
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    cmpl-float v1, v2, v1

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->q:Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    float-to-int v2, v2

    .line 67
    float-to-int v0, v0

    .line 68
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAnimController()Lcom/oplus/aiunit/vision/e0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveWindow()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewAreaCenterRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/r5p;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/r5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;Lcom/oplus/aiunit/vision/u1z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/s5p;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->e:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/t5p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->t:Lcom/oplus/aiunit/vision/o1z;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p2, p5

    .line 10
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->c:F

    .line 11
    .line 12
    cmpg-float p0, p2, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    if-eq p4, p2, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getOriginalSizeFromTimeline(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->v:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->w:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->w:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "<set-?>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/q5p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q5p;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->w:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->w:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView$a;

    .line 52
    .line 53
    const-wide/16 v1, 0x32

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/s1z;->N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->i:Lcom/oplus/aiunit/vision/u1z;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->t:Lcom/oplus/aiunit/vision/o1z;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final setErrorTip(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->n:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->MATCH_EMPTY_CLIP:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_handle_fail:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->p:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_ALLOW_OPEN_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 70
    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 74
    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_load_fail:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->p:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->p:Landroid/view/View;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public final setLoadingProgress(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->t:Z

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const-string v2, "%"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_dialog_loading:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_dialog_loading:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final setMatchProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_res_analysising:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "%"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_dialog_loading:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final setNeedStopPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_area_top_margin_with_action_bar:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_area_top_margin:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_area_bottom_margin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-interface {p0, v1, p1}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
