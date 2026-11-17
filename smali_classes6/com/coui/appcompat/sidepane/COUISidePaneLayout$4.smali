.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->smoothSlideTo(FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

.field final synthetic val$slideOffset:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->val$slideOffset:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->val$slideOffset:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$500(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$500(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float v0, v2, v0

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->onPanelSlide(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
