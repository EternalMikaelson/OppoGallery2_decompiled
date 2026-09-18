.class public final Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;
.super Ljava/lang/Object;
.source "COUIAnimateTextView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;->onAnimationEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 3
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;->onAnimationEnd()V

    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    const-string p1, "COUIAnimateTextView"

    .line 15
    const-string/jumbo v0, "onAnimationEnd"

    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;->onAnimationStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
