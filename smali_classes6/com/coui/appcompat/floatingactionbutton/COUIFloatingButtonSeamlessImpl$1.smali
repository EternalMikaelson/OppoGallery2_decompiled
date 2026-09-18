.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;
.super Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;
.source "COUIFloatingButtonSeamlessImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->setSeamlessBundle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animationProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/support/appcompat/R$dimen;->coui_float_btn_shadow_elevation:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "elevation"

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput v0, v4, v5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput p1, v4, v0

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$200()Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->this$0:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
