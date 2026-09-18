.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v0, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$900(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;ZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$1000(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$000(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
