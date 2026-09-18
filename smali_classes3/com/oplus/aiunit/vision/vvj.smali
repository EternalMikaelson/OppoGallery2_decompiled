.class public final Lcom/oplus/aiunit/vision/vvj;
.super Ljava/lang/Object;
.source "HeadSkipMeasureLayoutHelper.kt"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "headView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvj;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/tvj;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p1, "HeadSkipMeasureLayoutHelper"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vvj;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vvj;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vvj;->j:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v3

    .line 34
    :goto_0
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v4, v3

    .line 45
    :cond_4
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v4, v3

    .line 55
    :goto_1
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v5, :cond_8

    .line 70
    .line 71
    :cond_7
    move-object v4, v3

    .line 72
    :cond_8
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_a

    .line 87
    .line 88
    :cond_9
    move-object v4, v3

    .line 89
    :cond_a
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->d:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    sget v6, Lcom/support/tips/R$id;->title:I

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v5, :cond_c

    .line 106
    .line 107
    :cond_b
    move-object v4, v3

    .line 108
    :cond_c
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->e:Landroid/view/View;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->d:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    sget v6, Lcom/support/tips/R$id;->action:I

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v5, :cond_e

    .line 127
    .line 128
    :cond_d
    move-object v4, v3

    .line 129
    :cond_e
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->f:Landroid/view/View;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->d:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    sget v6, Lcom/support/tips/R$id;->ignore:I

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v5, :cond_10

    .line 148
    .line 149
    :cond_f
    move-object v4, v3

    .line 150
    :cond_10
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->g:Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vvj;->d:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v4, :cond_12

    .line 155
    .line 156
    sget v6, Lcom/support/tips/R$id;->close:I

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_12

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v6, v5, :cond_11

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_11
    move-object v3, v4

    .line 172
    :cond_12
    :goto_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->h:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/oplus/aiunit/vision/vvj;->i:I

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vvj;->l:Z

    .line 181
    .line 182
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vvj;->g:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_13
    move v1, v0

    .line 192
    :goto_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->e:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v3, :cond_14

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_5

    .line 201
    :cond_14
    move v3, v0

    .line 202
    :goto_5
    sub-int/2addr v1, v3

    .line 203
    if-gez v1, :cond_15

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_15
    move v2, v0

    .line 207
    :goto_6
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vvj;->k:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_16
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->b:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->e:Landroid/view/View;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->f:Landroid/view/View;

    .line 215
    .line 216
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->g:Landroid/view/View;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vvj;->h:Landroid/view/View;

    .line 219
    .line 220
    iput v0, p0, Lcom/oplus/aiunit/vision/vvj;->i:I

    .line 221
    .line 222
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/uvj;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/uvj;-><init>(Lcom/oplus/aiunit/vision/vvj;Z)V

    .line 225
    .line 226
    .line 227
    const-string v1, "HeadSkipMeasureLayoutHelper"

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vvj;->m:Z

    .line 234
    .line 235
    return-void
.end method
