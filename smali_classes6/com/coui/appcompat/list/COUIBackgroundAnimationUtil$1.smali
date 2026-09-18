.class Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;
.super Ljava/lang/Object;
.source "COUIBackgroundAnimationUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$100(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->startDisAppearAnimationOrNot()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$002(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->startDisAppearAnimationOrNot()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$002(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->access$002(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;->this$0:Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->startAppearAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return v1
.end method
