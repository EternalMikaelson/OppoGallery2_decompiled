.class public final Lcom/oplus/aiunit/vision/b910;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateClipFrameView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b910;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b910;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b910;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->W:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b910;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
