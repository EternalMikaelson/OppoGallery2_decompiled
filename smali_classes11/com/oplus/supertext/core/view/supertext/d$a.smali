.class public final Lcom/oplus/supertext/core/view/supertext/d$a;
.super Ljava/lang/Object;
.source "SuperTextController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/supertext/core/view/supertext/d;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d$a;->b:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/d$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/supertext/core/view/supertext/d$a;->a:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d$a;->b:Lcom/oplus/supertext/core/view/supertext/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v4, v6}, Lcom/oplus/supertext/core/view/supertext/c;->setLinkMenuStatus(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->s(I)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v7, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v3, v1, v6, v5}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/e860;

    .line 110
    .line 111
    sget-object v3, Lcom/oplus/supertext/interfaces/SelectTextType;->CLICK_LINK:Lcom/oplus/supertext/interfaces/SelectTextType;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/e860;->i(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/e;->v()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->y(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v9, v3, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move v10, v8

    .line 149
    move v11, v10

    .line 150
    move v12, v11

    .line 151
    move v8, v7

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Landroid/graphics/Point;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    if-eq v15, v1, :cond_5

    .line 179
    .line 180
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    if-ne v15, v1, :cond_4

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    float-to-int v7, v7

    .line 189
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    float-to-int v8, v8

    .line 192
    iget v10, v14, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    iget v11, v14, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    float-to-int v12, v12

    .line 199
    sub-int/2addr v12, v8

    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    move v10, v7

    .line 203
    move/from16 v7, v16

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    move v11, v8

    .line 208
    move/from16 v8, v16

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v10, v8

    .line 216
    move v11, v10

    .line 217
    move v12, v11

    .line 218
    move v8, v7

    .line 219
    :goto_2
    iput-boolean v6, v2, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 220
    .line 221
    invoke-static {v0, v7, v8, v6, v5}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v10, v11, v12}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;III)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->y(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v4, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 238
    .line 239
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, v4, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->v()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v4, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_3
    return-void
.end method
