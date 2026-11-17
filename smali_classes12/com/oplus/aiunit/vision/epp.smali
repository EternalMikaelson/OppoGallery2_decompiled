.class public final Lcom/oplus/aiunit/vision/epp;
.super Landroid/text/method/LinkMovementMethod;
.source "MultiFunctionSpan.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/xnp;


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/oplus/aiunit/vision/xnp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    .line 52
    const-class p2, Lcom/oplus/aiunit/vision/xnp;

    .line 54
    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, [Lcom/oplus/aiunit/vision/xnp;

    .line 60
    const-string/jumbo p1, "links"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 71
    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/xnp;->b:Z

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/epp;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/oplus/aiunit/vision/xnp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/xnp;->b:Z

    .line 49
    .line 50
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/epp;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/oplus/aiunit/vision/xnp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xnp;->b:Z

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/epp;->a:Lcom/oplus/aiunit/vision/xnp;

    .line 67
    .line 68
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
