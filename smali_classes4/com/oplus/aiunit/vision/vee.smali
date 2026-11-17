.class public final Lcom/oplus/aiunit/vision/vee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorWatermarkUIController.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/vee;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vee;->a:Lcom/oplus/aiunit/vision/tee;

    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 22
    const-string/jumbo v2, "mNormalMenuLayout"

    if-nez v0, :cond_1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 42
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    .line 50
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vee;->b:Z

    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vee;->a:Lcom/oplus/aiunit/vision/tee;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, "mNormalMenuLayout"

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    return-void
.end method
