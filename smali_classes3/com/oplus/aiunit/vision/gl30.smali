.class public final Lcom/oplus/aiunit/vision/gl30;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gl30;->b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->O0:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o7s;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gl30;->b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 29
    .line 30
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_LAUNCH_SHARE:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
