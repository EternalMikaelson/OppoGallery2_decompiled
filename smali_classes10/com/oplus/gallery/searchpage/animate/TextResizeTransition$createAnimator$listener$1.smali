.class public final Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationPause",
        "onAnimationResume",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/ObjectAnimator;

.field final synthetic $endLeft:I

.field final synthetic $endRight:I

.field final synthetic $endView:Landroid/view/View;

.field final synthetic $startLeft:I

.field final synthetic $startRight:I

.field final synthetic this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/animation/ObjectAnimator;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endLeft:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endRight:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$animator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startLeft:I

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startRight:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endLeft:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endRight:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$animator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startLeft:I

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endLeft:I

    .line 17
    .line 18
    sget v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    mul-float/2addr v1, p1

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startRight:I

    .line 35
    .line 36
    iget v3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endRight:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    sub-int/2addr v3, v2

    .line 43
    int-to-float v2, v3

    .line 44
    mul-float/2addr p1, v2

    .line 45
    add-float/2addr p1, v1

    .line 46
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endLeft:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endView:Landroid/view/View;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endRight:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
