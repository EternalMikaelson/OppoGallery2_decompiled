.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    cmpl-float p1, p1, p3

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p1, v0

    .line 38
    div-float/2addr p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p3

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr p0, p2

    .line 95
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
