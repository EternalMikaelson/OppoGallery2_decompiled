.class public final synthetic Lcom/oplus/aiunit/vision/hal;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hal;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hal;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hal;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->g:I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hal;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;

    .line 10
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->d:Z

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hal;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/mal;

    const/4 v0, 0x0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hal;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/mal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 59
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->e:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
