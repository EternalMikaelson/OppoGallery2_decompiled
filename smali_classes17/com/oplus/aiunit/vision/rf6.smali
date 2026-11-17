.class public final synthetic Lcom/oplus/aiunit/vision/rf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field public final synthetic b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rf6;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rf6;->b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rf6;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rf6;->b:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rf6;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rf6;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {v1, v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->c(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
