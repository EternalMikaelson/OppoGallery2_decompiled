.class public final Lcom/oplus/aiunit/vision/hl30;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl30;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl30;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    const-string v0, "ENTER_SHARE_ANIMATION"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_LAUNCH_SHARE:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
