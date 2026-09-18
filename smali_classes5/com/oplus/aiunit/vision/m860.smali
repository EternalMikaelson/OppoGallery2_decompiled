.class public final synthetic Lcom/oplus/aiunit/vision/m860;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q860;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m860;->a:Lcom/oplus/aiunit/vision/q860;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "v"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 43
    iput v1, v0, Lcom/oplus/aiunit/vision/q860$b;->s:I

    const/16 v0, 0x4d

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 52
    iput p1, v0, Lcom/oplus/aiunit/vision/q860$b;->j:I

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
