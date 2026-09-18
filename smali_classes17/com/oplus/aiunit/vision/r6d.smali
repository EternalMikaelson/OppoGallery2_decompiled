.class public final Lcom/oplus/aiunit/vision/r6d;
.super Ljava/lang/Object;
.source "EditorAiRepairUIController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t6d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r6d;->a:Lcom/oplus/aiunit/vision/t6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6d;->a:Lcom/oplus/aiunit/vision/t6d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6d;->x0:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
