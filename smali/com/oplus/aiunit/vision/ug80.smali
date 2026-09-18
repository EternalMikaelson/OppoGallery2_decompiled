.class public final Lcom/oplus/aiunit/vision/ug80;
.super Ljava/lang/Object;
.source "ToolbarButtonFactory.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/ze2;Z)Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "menuViewData"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/ze2;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->album_toolbar_menu_item_size:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/oplus/aiunit/vision/ze2;->c:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->album_toolbar_menu_item_horizontal_margin:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget p0, p1, Lcom/oplus/aiunit/vision/ze2;->b:I

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getContext(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0, v4, v5, v6}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->layout_album_toolbar_icon_button:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    move-object v4, p2

    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    :cond_2
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "button"

    .line 166
    .line 167
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/st5;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p1, "BlurButtonWrapperView"

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iput-object p2, v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 196
    .line 197
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method
