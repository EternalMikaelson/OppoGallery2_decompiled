.class public final synthetic Lcom/oplus/aiunit/vision/r960;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z960;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z960;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r960;->a:Lcom/oplus/aiunit/vision/z960;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/r960;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/r960;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r960;->a:Lcom/oplus/aiunit/vision/z960;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "it"

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
    iget v0, p0, Lcom/oplus/aiunit/vision/r960;->b:I

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/r960;->c:I

    .line 35
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/z960;->b(Lcom/oplus/aiunit/vision/z960;IIF)V

    return-void
.end method
