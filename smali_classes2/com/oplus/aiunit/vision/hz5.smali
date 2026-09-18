.class public final synthetic Lcom/oplus/aiunit/vision/hz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vf10;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/vf10;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
