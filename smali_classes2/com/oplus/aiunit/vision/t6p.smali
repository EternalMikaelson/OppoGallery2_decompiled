.class public final synthetic Lcom/oplus/aiunit/vision/t6p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6p;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/t6p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/t6p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->d:I

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/t6p;->b:I

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/t6p;->c:I

    .line 23
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6p;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->setBackgroundColor(I)V

    return-void
.end method
