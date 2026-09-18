.class public final synthetic Lcom/oplus/aiunit/vision/m9y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
