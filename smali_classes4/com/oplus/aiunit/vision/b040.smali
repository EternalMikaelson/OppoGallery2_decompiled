.class public final synthetic Lcom/oplus/aiunit/vision/b040;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-static {p4}, Lcom/oplus/aiunit/vision/pce;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object p3, Lcom/oplus/aiunit/vision/pce;->o:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p5, p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
