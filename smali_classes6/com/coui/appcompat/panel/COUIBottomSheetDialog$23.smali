.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
