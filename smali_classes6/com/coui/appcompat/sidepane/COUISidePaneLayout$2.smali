.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$100(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    neg-float p0, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->this$0:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->access$100(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-float/2addr v2, p1

    .line 98
    mul-float/2addr v2, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    neg-float p0, p0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
