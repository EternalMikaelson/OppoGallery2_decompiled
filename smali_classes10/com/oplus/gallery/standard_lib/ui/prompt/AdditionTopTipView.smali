.class public abstract Lcom/oplus/gallery/standard_lib/ui/prompt/AdditionTopTipView;
.super Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;
.source "AdditionTopTipView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/prompt/AdditionTopTipView;",
        "Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;",
        "",
        "setIsOverlap",
        "",
        "(Z)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/gallery/standard_lib/ui/prompt/AdditionTopTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;->setLayoutSetEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;->getLayoutSetEnable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    sget p1, Lcom/oplus/gallery/foundation/ui/R$id;->layout_top_tip_main:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/oplus/gallery/foundation/ui/R$id;->layout_top_tip_addition:I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget p4, Lcom/oplus/gallery/foundation/ui/R$id;->tv_top_tip_action_btn_1:I

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 33
    .line 34
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p2, v0

    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p4, v3

    .line 85
    :goto_0
    if-le p2, p4, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p2, v0

    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move p4, v3

    .line 107
    :goto_1
    if-le p2, p4, :cond_1

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/standard_lib/ui/prompt/AdditionTopTipView;->setIsOverlap(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    const/16 p4, 0xf

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_top_tip_addition_margin_top:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget p4, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_top_tip_content_multiline_top_padding:I

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_top_tip_content_multiline_bottom_padding:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    .line 190
    .line 191
    iput v3, p5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_top_tip_content_single_line_vertical_padding:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-virtual {p0, p2, p1, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipView;->setLayoutSetEnable(Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public setIsOverlap(Z)V
    .locals 0

    .line 1
    return-void
.end method
