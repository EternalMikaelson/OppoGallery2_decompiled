.class public final Lcom/oplus/supertext/core/view/supertext/view/HandlerView;
.super Landroid/view/View;
.source "HandlerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/supertext/view/HandlerView;",
        "Landroid/view/View;",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field public h:Z

.field public i:Z

.field public j:F

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_35:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:I

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xff

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/om60;->c(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->l:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->m:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->n:Landroid/graphics/Matrix;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->o:Landroid/graphics/Path;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->p:Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->q:Landroid/graphics/Path;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/jjj;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jjj;-><init>(Lcom/oplus/supertext/core/view/supertext/view/HandlerView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->p:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->o:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->q:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:I

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/oplus/supertext/ostatic/R$dimen;->dp_2:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Lcom/oplus/supertext/ostatic/R$dimen;->dp_4:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    int-to-float v2, v2

    .line 56
    const v7, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v2, v7

    .line 60
    add-float/2addr v2, v6

    .line 61
    iget-boolean v6, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    int-to-float v7, v5

    .line 66
    add-float/2addr v7, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v7, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 69
    .line 70
    sub-float/2addr v7, v3

    .line 71
    int-to-float v8, v5

    .line 72
    sub-float/2addr v7, v8

    .line 73
    :goto_0
    if-eqz v6, :cond_1

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    add-float/2addr v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v6, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 79
    .line 80
    sub-float/2addr v6, v3

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float v5, v6, v5

    .line 83
    .line 84
    :goto_1
    iget v6, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 85
    .line 86
    iget-wide v8, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:D

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-float v8, v8

    .line 93
    mul-float/2addr v6, v8

    .line 94
    iget-wide v8, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:D

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    double-to-float v8, v8

    .line 101
    mul-float/2addr v8, v3

    .line 102
    iget-boolean v9, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->i:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget v7, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 111
    .line 112
    div-float/2addr v7, v4

    .line 113
    sub-float/2addr v7, v8

    .line 114
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 120
    .line 121
    div-float/2addr v0, v4

    .line 122
    sub-float/2addr v0, v8

    .line 123
    invoke-virtual {v1, v5, v0, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    add-float/2addr v3, v5

    .line 127
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 128
    .line 129
    div-float/2addr v0, v4

    .line 130
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 134
    .line 135
    add-float/2addr v5, v0

    .line 136
    add-float/2addr v5, v2

    .line 137
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 138
    .line 139
    div-float/2addr p0, v4

    .line 140
    add-float/2addr p0, v6

    .line 141
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget v7, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 146
    .line 147
    div-float/2addr v7, v4

    .line 148
    add-float/2addr v7, v8

    .line 149
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 155
    .line 156
    div-float/2addr v0, v4

    .line 157
    add-float/2addr v0, v8

    .line 158
    invoke-virtual {v1, v5, v0, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 159
    .line 160
    .line 161
    sub-float v0, v5, v3

    .line 162
    .line 163
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 170
    .line 171
    sub-float/2addr v5, v0

    .line 172
    sub-float/2addr v5, v2

    .line 173
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 174
    .line 175
    div-float/2addr p0, v4

    .line 176
    sub-float/2addr p0, v6

    .line 177
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-boolean v5, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 186
    .line 187
    div-float/2addr v5, v4

    .line 188
    add-float/2addr v5, v8

    .line 189
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    invoke-virtual {v0, v5, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 195
    .line 196
    div-float/2addr v0, v4

    .line 197
    add-float/2addr v0, v8

    .line 198
    invoke-virtual {v1, v0, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 202
    .line 203
    div-float/2addr v0, v4

    .line 204
    add-float/2addr v3, v7

    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 209
    .line 210
    div-float/2addr v0, v4

    .line 211
    sub-float/2addr v0, v6

    .line 212
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 213
    .line 214
    add-float/2addr v7, p0

    .line 215
    add-float/2addr v7, v2

    .line 216
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 221
    .line 222
    div-float/2addr v5, v4

    .line 223
    sub-float/2addr v5, v8

    .line 224
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 225
    .line 226
    invoke-virtual {v0, v5, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 230
    .line 231
    div-float/2addr v0, v4

    .line 232
    sub-float/2addr v0, v8

    .line 233
    invoke-virtual {v1, v0, v7, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 237
    .line 238
    div-float/2addr v0, v4

    .line 239
    sub-float v3, v7, v3

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 245
    .line 246
    div-float/2addr v0, v4

    .line 247
    add-float/2addr v0, v6

    .line 248
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 249
    .line 250
    sub-float/2addr v7, p0

    .line 251
    sub-float/2addr v7, v2

    .line 252
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->p:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->m:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->o:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->l:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    const v1, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 28
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->c:F

    sub-float/2addr v1, v3

    .line 31
    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->b:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 37
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->d:F

    sub-float/2addr v1, v3

    if-eqz v2, :cond_b

    .line 42
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->b:F

    .line 44
    new-array v5, v5, [I

    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    aget p0, v5, v4

    .line 59
    aget v5, v5, v0

    .line 61
    invoke-virtual {v6, p0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 74
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 79
    iget-object p1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->c:Landroid/graphics/PointF;

    .line 81
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->b:Landroid/graphics/PointF;

    .line 83
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    .line 86
    iget v3, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    .line 89
    invoke-virtual {p1, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 94
    invoke-virtual {v1, p1}, Lcom/oplus/supertext/core/view/supertext/e;->i(Landroid/graphics/PointF;)V

    .line 97
    iget-boolean v1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->a:Z

    .line 99
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string/jumbo v1, "endPoint"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    .line 114
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    return v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string/jumbo v1, "startPoint"

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    .line 129
    invoke-virtual {p0, p1, v4, v0}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    return v0

    :cond_2
    if-eqz v2, :cond_b

    .line 135
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 137
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->A0:Z

    .line 139
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 141
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 144
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 146
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 148
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p1, :cond_3

    .line 152
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 154
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    .line 160
    :goto_0
    iget-object p1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 162
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 164
    iget-object v1, p1, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_4

    .line 168
    iget p1, p1, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 170
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v3

    :cond_4
    if-eqz p0, :cond_5

    .line 176
    iget-object p1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    if-eqz v3, :cond_5

    .line 180
    iget v1, p0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 182
    iget v3, v3, Lcom/oplus/aiunit/vision/m570;->b:I

    if-ne v1, v3, :cond_5

    .line 186
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 188
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 190
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 192
    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, v1, p0

    if-nez p0, :cond_5

    .line 201
    invoke-virtual {p1, v0, v4}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e(ZZ)V

    goto :goto_1

    .line 205
    :cond_5
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 207
    invoke-virtual {p0, v4}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 210
    :goto_1
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 212
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 214
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 217
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 219
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 221
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->e()Ljava/util/ArrayList;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 231
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 233
    invoke-virtual {p0, v0, v4}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e(ZZ)V

    .line 236
    :cond_6
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 238
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 240
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->v()V

    .line 243
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 245
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 251
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 261
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 263
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/e860;->c(Z)V

    goto :goto_2

    .line 267
    :cond_7
    const-string v1, "HandlerView"

    .line 269
    const-string/jumbo v5, "on touched hand view!"

    .line 272
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 279
    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->c:F

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 285
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->d:F

    if-eqz v2, :cond_b

    .line 289
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 291
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->A0:Z

    .line 293
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 295
    invoke-virtual {p0, v4}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 298
    iget-boolean p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->a:Z

    if-eqz p0, :cond_8

    .line 302
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 304
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 306
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p1, :cond_9

    .line 310
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 312
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v3

    goto :goto_3

    .line 317
    :cond_8
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 319
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 321
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p1, :cond_9

    .line 325
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 327
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v3

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 333
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 335
    iget-object p1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->b:Landroid/graphics/PointF;

    .line 337
    iget-object v1, v3, Lcom/oplus/aiunit/vision/m570;->m:Landroid/graphics/PointF;

    .line 339
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 342
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 344
    iget-object p1, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->b:Landroid/graphics/PointF;

    .line 346
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 349
    :cond_a
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 351
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 357
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 367
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 369
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/e860;->c(Z)V

    goto :goto_4

    :cond_b
    :goto_5
    return v0
.end method
