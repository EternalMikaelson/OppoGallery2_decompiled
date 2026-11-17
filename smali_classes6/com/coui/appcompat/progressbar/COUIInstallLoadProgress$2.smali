.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchStartAnim()V
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
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

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
    const-string v2, "narrowHolderFont"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const v3, 0x3ba3d70a    # 0.005f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    cmpg-float v2, v0, v2

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v2, v3

    .line 77
    cmpg-float v2, v1, v2

    .line 78
    .line 79
    if-gez v2, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v3

    .line 89
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v3

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 98
    .line 99
    float-to-double v3, v0

    .line 100
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    add-double/2addr v3, v5

    .line 103
    double-to-int v0, v3

    .line 104
    invoke-static {v2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$202(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 108
    .line 109
    float-to-double v1, v1

    .line 110
    add-double/2addr v1, v5

    .line 111
    double-to-int v1, v1

    .line 112
    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$302(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$402(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->access$500(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->this$0:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
