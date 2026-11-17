.class public final synthetic Lcom/oplus/aiunit/vision/ns80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

.field public final synthetic b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ns80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getViewAfterTransform()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTransformLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTransformLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
