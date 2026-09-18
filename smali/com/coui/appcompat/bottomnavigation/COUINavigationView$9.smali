.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr p1, v1

    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$600(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$600(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;->onAnimationShowUpdate(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
