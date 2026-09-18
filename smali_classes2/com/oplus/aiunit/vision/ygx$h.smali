.class public abstract Lcom/oplus/aiunit/vision/ygx$h;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ygx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b;",
            ">;"
        }
    .end annotation
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ygx$h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygx$h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygx$h;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt v0, v5, :cond_1c

    .line 51
    .line 52
    if-gt v4, v0, :cond_1c

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_1c

    .line 63
    .line 64
    if-gt v4, v1, :cond_1c

    .line 65
    .line 66
    if-ge v0, v1, :cond_f

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-gt v0, v1, :cond_1c

    .line 71
    .line 72
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b;

    .line 77
    .line 78
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 83
    .line 84
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->a:I

    .line 85
    .line 86
    if-ge p1, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->b:I

    .line 90
    .line 91
    add-int/2addr p1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 98
    .line 99
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->a:I

    .line 100
    .line 101
    if-ge p1, v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->b:I

    .line 105
    .line 106
    add-int/2addr v4, v3

    .line 107
    if-ge p1, v4, :cond_6

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sub-int/2addr p1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 118
    .line 119
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->a:I

    .line 120
    .line 121
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->b:I

    .line 122
    .line 123
    if-ne p1, v4, :cond_8

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    if-ge v4, v3, :cond_9

    .line 128
    .line 129
    if-le p1, v4, :cond_b

    .line 130
    .line 131
    if-gt p1, v3, :cond_b

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    if-lt p1, v3, :cond_b

    .line 137
    .line 138
    if-ge p1, v4, :cond_b

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    instance-of v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    :cond_b
    :goto_1
    if-ne p1, v2, :cond_c

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_c
    if-eq v0, v1, :cond_d

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    return p1

    .line 157
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    if-gt v1, v0, :cond_1c

    .line 166
    .line 167
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b;

    .line 172
    .line 173
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 174
    .line 175
    if-eqz v4, :cond_12

    .line 176
    .line 177
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 178
    .line 179
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->a:I

    .line 180
    .line 181
    if-ge p1, v4, :cond_10

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_10
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->b:I

    .line 185
    .line 186
    add-int/2addr v4, v3

    .line 187
    if-ge p1, v4, :cond_11

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_11
    sub-int/2addr p1, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_12
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 194
    .line 195
    if-eqz v4, :cond_14

    .line 196
    .line 197
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 198
    .line 199
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->a:I

    .line 200
    .line 201
    if-ge p1, v4, :cond_13

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_13
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->b:I

    .line 205
    .line 206
    add-int/2addr p1, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_14
    instance-of v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 209
    .line 210
    if-eqz v4, :cond_17

    .line 211
    .line 212
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 213
    .line 214
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->b:I

    .line 215
    .line 216
    iget v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->a:I

    .line 217
    .line 218
    if-ne p1, v4, :cond_15

    .line 219
    .line 220
    move p1, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_15
    if-ge v4, v3, :cond_16

    .line 223
    .line 224
    if-le p1, v4, :cond_18

    .line 225
    .line 226
    if-gt p1, v3, :cond_18

    .line 227
    .line 228
    add-int/lit8 p1, p1, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_16
    if-lt p1, v3, :cond_18

    .line 232
    .line 233
    if-ge p1, v4, :cond_18

    .line 234
    .line 235
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_17
    instance-of v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;

    .line 239
    .line 240
    if-eqz v3, :cond_1b

    .line 241
    .line 242
    :cond_18
    :goto_3
    if-ne p1, v2, :cond_19

    .line 243
    .line 244
    :goto_4
    return v2

    .line 245
    :cond_19
    if-eq v0, v1, :cond_1a

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1a
    return p1

    .line 251
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_1c
    :goto_5
    return p1
.end method
