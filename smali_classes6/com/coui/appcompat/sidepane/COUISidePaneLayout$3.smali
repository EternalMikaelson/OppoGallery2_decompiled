.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$202(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimCancel(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimCancel(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimCancel(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimCancel(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimEnd(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimEnd(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$202(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimEnd(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimEnd(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$202(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
