.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

.field final synthetic val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field final synthetic val$duration:I

.field final synthetic val$needDrop:Z

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$needDrop:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$duration:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$2000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$needDrop:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 36
    .line 37
    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$duration:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$couiFloatingButtonLabel:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$position:I

    .line 48
    .line 49
    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->val$duration:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
