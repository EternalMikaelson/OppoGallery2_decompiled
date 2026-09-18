.class public final synthetic Lcom/oplus/aiunit/vision/n810;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
