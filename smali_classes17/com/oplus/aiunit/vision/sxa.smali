.class public final synthetic Lcom/oplus/aiunit/vision/sxa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

.field public final synthetic d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/graphics/Insets;

.field public final synthetic f:Landroid/graphics/Insets;

.field public final synthetic g:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sxa;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sxa;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sxa;->c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sxa;->d:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sxa;->e:Landroid/graphics/Insets;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/sxa;->f:Landroid/graphics/Insets;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/sxa;->g:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sxa;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sxa;->c:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sxa;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sxa;->e:Landroid/graphics/Insets;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sxa;->a:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sxa;->f:Landroid/graphics/Insets;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sxa;->g:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->b(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
