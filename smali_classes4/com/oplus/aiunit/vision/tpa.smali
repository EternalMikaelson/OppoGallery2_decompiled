.class public final synthetic Lcom/oplus/aiunit/vision/tpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->n:Lcom/oplus/aiunit/vision/wma;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wma;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wma;->k:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_11

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/wma;->g:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wma;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v2, :cond_10

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v0, Lcom/oplus/aiunit/vision/wma;->i:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-lt v2, v3, :cond_5

    .line 84
    .line 85
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v3, v0, Lcom/oplus/aiunit/vision/wma;->j:I

    .line 88
    .line 89
    if-gt v2, v3, :cond_5

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v2, v5

    .line 94
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wma;->l:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/graphics/Rect;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gtz v6, :cond_8

    .line 112
    .line 113
    :cond_7
    move v1, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wma;->m:Lkotlin/Lazy;

    .line 116
    .line 117
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    sub-int/2addr v8, v6

    .line 132
    if-lt v7, v8, :cond_7

    .line 133
    .line 134
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    if-gt v7, v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wma;->k:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v6

    .line 152
    if-lt v1, v3, :cond_7

    .line 153
    .line 154
    :cond_9
    :goto_2
    move v1, v4

    .line 155
    :goto_3
    if-eqz v2, :cond_a

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    move v5, v4

    .line 160
    :cond_a
    if-eqz v5, :cond_f

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 163
    .line 164
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wma;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v4, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v4, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wma;->h:Z

    .line 189
    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_4
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/wma;->h:Z

    .line 210
    .line 211
    :cond_f
    :goto_5
    if-nez v5, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wma;->b()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wma;->b()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_11
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/rma;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rma;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "CreationCardPlayHelper"

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_12
    return-void
.end method
