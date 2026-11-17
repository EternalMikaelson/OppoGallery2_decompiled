.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchEndAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

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
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    const-string v1, "circleRadiusHolder"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$602(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 19
    .line 20
    const-string v1, "circleBrightnessHolder"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$102(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 36
    .line 37
    const-string v1, "circleInAlphaHolder"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$802(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 53
    .line 54
    const-string v1, "circleOutAlphaHolder"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$902(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
