.class public final Lcom/oplus/aiunit/vision/bcw;
.super Ljava/lang/Object;
.source "PhotoMenuItem.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/zbw;Landroid/content/Context;Landroid/view/Menu;IIZ)Landroid/view/MenuItem;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "menu"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/zbw;->c:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    :cond_1
    const-string v0, ""

    .line 42
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/zbw;->d:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbw;->b:Lcom/oplus/aiunit/vision/zjx;

    if-eqz p5, :cond_5

    .line 68
    iget p5, v1, Lcom/oplus/aiunit/vision/zjx;->b:I

    goto :goto_3

    .line 71
    :cond_5
    iget p5, v1, Lcom/oplus/aiunit/vision/zjx;->a:I

    .line 73
    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p5, :cond_6

    move-object v2, v1

    .line 80
    :cond_6
    iget p5, p0, Lcom/oplus/aiunit/vision/zbw;->a:I

    .line 82
    invoke-interface {p2, p4, p5, p3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 86
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/zbw;->f:Z

    .line 88
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 91
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zbw;->e:Z

    .line 93
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 102
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 105
    :cond_7
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p0, 0x2

    .line 109
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 112
    const-string p0, "also(...)"

    .line 114
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
