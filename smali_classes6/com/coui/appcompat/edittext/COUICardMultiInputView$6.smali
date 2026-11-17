.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->executeColorAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$502(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$200(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$500(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
