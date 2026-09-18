.class public final Lcom/oplus/aiunit/vision/qd3;
.super Lkotlin/jvm/internal/Lambda;
.source "Animator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $disclaimerTvAlpha:Landroid/animation/ObjectAnimator;

.field final synthetic $flHolderAlpha:Landroid/animation/ObjectAnimator;

.field final synthetic $lightAlpha:Landroid/animation/ObjectAnimator;

.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultRvAlpha:Landroid/animation/ObjectAnimator;

.field final synthetic $suggestChipGroupAlpha:Landroid/animation/ObjectAnimator;

.field final synthetic $viewHolder:Lcom/oplus/aiunit/vision/wua0;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/wua0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/animation/ObjectAnimator;",
            "Lcom/oplus/aiunit/vision/wua0;",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qd3;->$lightAlpha:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qd3;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qd3;->$flHolderAlpha:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qd3;->$disclaimerTvAlpha:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qd3;->$resultRvAlpha:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/qd3;->$suggestChipGroupAlpha:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qd3;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd3;->$lightAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd3;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd3;->$flHolderAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd3;->$disclaimerTvAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd3;->$resultRvAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd3;->$suggestChipGroupAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
