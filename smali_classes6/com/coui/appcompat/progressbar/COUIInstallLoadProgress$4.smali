.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;
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
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    const-string v1, "brightnessHolder"

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
    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$102(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 16
    .line 17
    .line 18
    const-string v0, "narrowHolderX"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "narrowHolderY"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 43
    .line 44
    const-string v3, "narrowHolderFont"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v2, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$402(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 60
    .line 61
    float-to-double v2, v0

    .line 62
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v2, v4

    .line 65
    double-to-int v0, v2

    .line 66
    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$202(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 70
    .line 71
    float-to-double v0, v1

    .line 72
    add-double/2addr v0, v4

    .line 73
    double-to-int v0, v0

    .line 74
    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$302(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$500(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
