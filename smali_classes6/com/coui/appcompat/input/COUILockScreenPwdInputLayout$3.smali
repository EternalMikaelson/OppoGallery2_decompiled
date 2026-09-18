.class Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;
.super Ljava/lang/Object;
.source "COUILockScreenPwdInputLayout.java"

# interfaces
.implements Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->ensureButtonScaleAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScaleUpdate(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$300(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$400(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$500(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
