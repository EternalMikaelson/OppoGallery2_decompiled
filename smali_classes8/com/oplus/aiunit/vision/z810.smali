.class public final Lcom/oplus/aiunit/vision/z810;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateClipFrameView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method
