.class public Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "COUICalendarDayViewPager.java"


# instance fields
.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    const-string v2, "populate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v0

    .line 42
    :goto_1
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :goto_2
    const/4 v9, -0x1

    .line 47
    if-ge v5, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    if-eq v11, v12, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v8, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    if-eq v12, v9, :cond_3

    .line 99
    .line 100
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    if-ne v11, v9, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v9, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/2addr v5, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    add-int/2addr v2, v6

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v1

    .line 130
    add-int/2addr v5, v7

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_6
    invoke-static {v2, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    shl-int/lit8 v5, v8, 0x10

    .line 174
    .line 175
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-le v1, v0, :cond_9

    .line 189
    .line 190
    :goto_3
    if-ge v4, v1, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    .line 208
    if-ne v6, v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sub-int/2addr v6, v7

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int/2addr v6, v7

    .line 224
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v7, v6

    .line 238
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    invoke-static {p1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_4
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    if-ne v7, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sub-int/2addr v5, v7

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sub-int/2addr v5, v7

    .line 262
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v7

    .line 276
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    invoke-static {p2, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_5
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v4, v0

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayViewPager;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    return-void
.end method
