.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;
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
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3700(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p1, v2

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$3202(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
