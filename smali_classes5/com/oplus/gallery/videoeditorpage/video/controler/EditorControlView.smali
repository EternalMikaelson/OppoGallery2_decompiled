.class public Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;
.super Landroid/widget/FrameLayout;
.source "EditorControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "\u8be5\u7c7b\u4e3a\u89c6\u9891\u7f16\u8f911.0\u7684\u63a7\u5236\u89c6\u56fe\uff0c2.0\u5df2\u5e9f\u5f03\uff0c\u5e94\u5f53\u9010\u6b65\u8fc1\u79fb\u51fa\u8be5\u7c7b\u6240\u4f7f\u7528\u7684\u65b9\u6cd5\uff0c\u5efa\u8bae\u7edf\u4e00\u8fc1\u79fb\u81f3EditorStateManager"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;

.field public b:Lcom/oplus/aiunit/vision/ied;

.field public c:Lcom/oplus/aiunit/vision/lgs;

.field public final d:Lcom/oplus/aiunit/vision/s4e;

.field public e:Lcom/oplus/aiunit/vision/gxd;

.field public f:Lcom/oplus/aiunit/vision/iye;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->h:I

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/s4e;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p2, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 8
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/s4e;->d:Z

    .line 9
    iput-object p1, p2, Lcom/oplus/aiunit/vision/s4e;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ge3;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ge3;->a:Z

    .line 14
    iput-object p0, p2, Lcom/oplus/aiunit/vision/s4e;->g:Lcom/oplus/aiunit/vision/ge3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a8d;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_overlap_container_size:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->h:I

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu10;->c(Lcom/oplus/aiunit/vision/a1l;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    :goto_1
    add-int p1, v1, v2

    .line 48
    .line 49
    const-string v3, "onLayoutChange,newHeight:"

    .line 50
    .line 51
    const-string v4, " showingNavigationBarHeight:"

    .line 52
    .line 53
    const-string v5, " mInsetBottomNaviPx:"

    .line 54
    .line 55
    invoke-static {v3, p1, v2, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->h:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "EditorControlView"

    .line 63
    .line 64
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->g:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p3, Landroid/animation/IntEvaluator;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->g:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance p2, Lcom/oplus/aiunit/vision/ebd;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lcom/oplus/aiunit/vision/ebd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->g:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const/16 p2, 0x64

    .line 114
    .line 115
    int-to-long p2, p2

    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->g:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    move-object p3, v0

    .line 126
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    move v1, p1

    .line 131
    :cond_5
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final b(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gxd;->h(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getEditorEngine()Lcom/oplus/aiunit/vision/ied;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnginePlayingTimeManager()Lcom/oplus/aiunit/vision/iye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->f:Lcom/oplus/aiunit/vision/iye;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationSaveHelper()Lcom/oplus/aiunit/vision/lgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->c:Lcom/oplus/aiunit/vision/lgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerManager()Lcom/oplus/aiunit/vision/gxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "action"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/nl60;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/nl60;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gxd;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

    .line 16
    .line 17
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gxd;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gxd;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b:Lcom/oplus/aiunit/vision/ied;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/gxd;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->e:Lcom/oplus/aiunit/vision/gxd;

    .line 39
    .line 40
    return-void
.end method

.method public setEnginePlayingTimeManager(Lcom/oplus/aiunit/vision/iye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->f:Lcom/oplus/aiunit/vision/iye;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPipListener(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationSaveHelper(Lcom/oplus/aiunit/vision/lgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->c:Lcom/oplus/aiunit/vision/lgs;

    .line 2
    .line 3
    return-void
.end method

.method public setPipRectVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setPipDrawRectVisible(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
