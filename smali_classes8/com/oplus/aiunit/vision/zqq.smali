.class public final Lcom/oplus/aiunit/vision/zqq;
.super Landroid/text/method/LinkMovementMethod;
.source "NoLineClickSpan.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-class v1, Lcom/oplus/aiunit/vision/yqq;

    .line 59
    .line 60
    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lcom/oplus/aiunit/vision/yqq;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    aget-object v0, v0, v4

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/vision/yqq;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v4

    .line 87
    :cond_1
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lcom/oplus/aiunit/vision/yqq;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v4

    .line 112
    :goto_1
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    array-length v0, v3

    .line 118
    :goto_2
    if-ge v4, v0, :cond_4

    .line 119
    .line 120
    aget-object v1, v3, v4

    .line 121
    .line 122
    invoke-virtual {v1, p1, p3}, Lcom/oplus/aiunit/vision/yqq;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method
