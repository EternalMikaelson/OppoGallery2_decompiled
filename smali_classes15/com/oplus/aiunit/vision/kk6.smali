.class public final Lcom/oplus/aiunit/vision/kk6;
.super Ljava/lang/Object;
.source "COUIWidgetExt.kt"


# direct methods
.method public static final a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "currentAppUIConfig"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    div-float/2addr p2, p3

    .line 70
    const/high16 p3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p3

    .line 73
    float-to-int p2, p2

    .line 74
    const/16 v0, 0x258

    .line 75
    .line 76
    if-ge p2, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v0, 0x348

    .line 82
    .line 83
    if-ge p2, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/l9a0$b;->a:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, v1, v2

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v5, :cond_5

    .line 102
    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    const/4 v2, 0x4

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v1, v0

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-eq v0, v5, :cond_7

    .line 125
    .line 126
    if-eq v0, v4, :cond_7

    .line 127
    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    move v0, v1

    .line 140
    :goto_3
    const/4 v3, 0x0

    .line 141
    invoke-static {p2, v0, v3}, Lcom/oplus/aiunit/vision/l9a0;->f(III)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float v0, v2

    .line 146
    mul-float/2addr p2, v0

    .line 147
    sub-int/2addr v2, v5

    .line 148
    mul-int/2addr v2, v1

    .line 149
    int-to-float v0, v2

    .line 150
    add-float/2addr p2, v0

    .line 151
    float-to-int p2, p2

    .line 152
    int-to-float p2, p2

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    mul-float/2addr p2, p1

    .line 164
    add-float/2addr p2, p3

    .line 165
    float-to-int p1, p2

    .line 166
    :goto_4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    :cond_8
    return-void
.end method
