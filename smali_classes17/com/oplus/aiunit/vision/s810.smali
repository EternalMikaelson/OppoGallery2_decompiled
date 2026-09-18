.class public final synthetic Lcom/oplus/aiunit/vision/s810;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->L0:I

    .line 3
    const-string v0, "animation"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->F(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
