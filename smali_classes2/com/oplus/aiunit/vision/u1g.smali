.class public final synthetic Lcom/oplus/aiunit/vision/u1g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field public final synthetic b:Landroid/view/View$OnTouchListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u1g;->a:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1g;->b:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1g;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1g;->a:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u1g;->b:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1g;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
