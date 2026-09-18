.class public final synthetic Lcom/oplus/aiunit/vision/t810;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->L0:I

    .line 2
    .line 3
    const/16 v0, 0xb2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/n810;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t810;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
