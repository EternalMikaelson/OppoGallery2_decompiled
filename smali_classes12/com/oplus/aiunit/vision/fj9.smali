.class public final Lcom/oplus/aiunit/vision/fj9;
.super Ljava/lang/Object;
.source "CollagePopoutGuideViewBinder.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fj9;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fj9;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fj9;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    const p1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fj9;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fj9;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    return-void
.end method
