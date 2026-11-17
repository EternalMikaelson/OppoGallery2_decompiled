.class public final synthetic Lcom/oplus/aiunit/vision/z510;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/z510;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/z510;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z510;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z510;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$params"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z510;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$view"

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z510;->d:Landroid/view/View;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "animation"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v0, p1

    .line 36
    iget v3, p0, Lcom/oplus/aiunit/vision/z510;->a:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/z510;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 45
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
