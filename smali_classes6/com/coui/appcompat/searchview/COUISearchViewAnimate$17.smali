.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->initSearchViewExitAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3000(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, p1

    .line 24
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$700(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$800(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr p1, v2

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    float-to-int p1, v1

    .line 38
    invoke-static {v0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3102(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3100(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$600(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
