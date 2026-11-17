.class public final Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateClipFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->K0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

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
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->L0:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;->a:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->F(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->K0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    return-void
.end method
