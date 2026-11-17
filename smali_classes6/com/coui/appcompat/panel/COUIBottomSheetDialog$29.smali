.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->val$offset:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 43
    .line 44
    double-to-int p1, v0

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, p1, v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$7202(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 68
    .line 69
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;->val$offset:I

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
