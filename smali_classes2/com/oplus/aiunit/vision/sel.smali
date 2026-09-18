.class public final Lcom/oplus/aiunit/vision/sel;
.super Lcom/oplus/aiunit/vision/xo00;
.source "ImageRendererGroup.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/mct;

.field public final l:Lcom/oplus/aiunit/vision/jn90;

.field public final m:Lcom/oplus/aiunit/vision/obi;

.field public final n:Lcom/oplus/aiunit/vision/bi00;

.field public final o:Lcom/oplus/aiunit/vision/qwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ImageRendererGroup"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xo00;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/mct;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/mct;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sel;->k:Lcom/oplus/aiunit/vision/mct;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/oplus/aiunit/vision/jn90;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/jn90;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sel;->l:Lcom/oplus/aiunit/vision/jn90;

    .line 44
    .line 45
    const-class v0, Lcom/oplus/aiunit/vision/obi;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/obi;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sel;->m:Lcom/oplus/aiunit/vision/obi;

    .line 57
    .line 58
    const-class v0, Lcom/oplus/aiunit/vision/bi00;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/bi00;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sel;->n:Lcom/oplus/aiunit/vision/bi00;

    .line 70
    .line 71
    const-class v0, Lcom/oplus/aiunit/vision/qwg;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/qwg;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sel;->o:Lcom/oplus/aiunit/vision/qwg;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xo00;->i:Lcom/oplus/aiunit/vision/mqz;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mqz;->a:Lcom/oplus/aiunit/vision/gti;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gti;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mqz;->b:Lcom/oplus/aiunit/vision/gti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gti;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/xo00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 16
    const-string/jumbo v3, "mixRatio"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    return-void

    .line 39
    :cond_0
    const-string/jumbo v4, "texture"

    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 46
    const-string v6, "compareImageTexture"

    .line 48
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 52
    const-string/jumbo v7, "imageTexture"

    .line 55
    invoke-virtual {v1, v2, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 59
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v5, "gainmapTexture"

    .line 73
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 77
    const-string/jumbo v7, "imageGainmapTexture"

    .line 80
    invoke-virtual {v1, v2, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 84
    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    invoke-virtual {p1, v6, v7}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v6, "overlapTexture"

    .line 97
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v6, "overlapPosition"

    .line 103
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v6, "overlapTextureAlpha"

    .line 109
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 112
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sel;->k:Lcom/oplus/aiunit/vision/mct;

    .line 114
    invoke-virtual {v6, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 117
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 121
    const-string/jumbo v7, "outputTexture"

    .line 124
    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 128
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 132
    filled-new-array {v8, v9}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 136
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 140
    invoke-virtual {p1, v6, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 146
    const-string v6, "colorspace"

    .line 148
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sel;->l:Lcom/oplus/aiunit/vision/jn90;

    if-eqz v8, :cond_a

    .line 152
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v2, v0, v5}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v5, "deviceHdrSdrRatio"

    .line 161
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 165
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/Float;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    .line 175
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v10

    .line 181
    :goto_0
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 189
    invoke-virtual {p1, v5, v11}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 196
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v5

    .line 200
    check-cast v5, Landroid/graphics/ColorSpace;

    if-nez v5, :cond_2

    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 208
    :cond_2
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v11

    cmpl-float v9, v9, v10

    const/4 v10, 0x0

    if-lez v9, :cond_3

    move-object v12, v10

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    if-nez v12, :cond_4

    .line 222
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wz9;->p(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v12

    .line 226
    :cond_4
    invoke-virtual {p1, v11, v12}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v11

    .line 233
    invoke-virtual {p1, v11}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v11

    .line 237
    check-cast v11, Lcom/oplus/aiunit/vision/la70;

    if-eqz v11, :cond_9

    .line 241
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wz9;->o(Landroid/graphics/ColorSpace;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 247
    iget-object v5, v11, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    if-nez v5, :cond_6

    .line 253
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v5

    :cond_6
    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_8

    .line 263
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wz9;->p(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v10

    .line 267
    :cond_8
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/la70;->z(Landroid/graphics/ColorSpace;)V

    .line 270
    :cond_9
    const-string/jumbo v5, "unUseCombineUhdr"

    .line 273
    invoke-virtual {p1, v2, v0, v5}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v8, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 279
    invoke-virtual {p1, v0, v2, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 286
    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 290
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 294
    filled-new-array {v8, v9}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 298
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 302
    invoke-virtual {p1, v5, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 308
    :cond_a
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 314
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sel;->m:Lcom/oplus/aiunit/vision/obi;

    .line 316
    invoke-virtual {v5, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 319
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 323
    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 327
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 331
    filled-new-array {v6, v8}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 335
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 339
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 345
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v5, "regionClipPoint"

    .line 351
    invoke-virtual {p1, v2, v0, v5}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 354
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sel;->n:Lcom/oplus/aiunit/vision/bi00;

    .line 356
    invoke-virtual {v5, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 359
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 363
    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 367
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 371
    filled-new-array {v6, v1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 379
    invoke-virtual {p1, v5, v1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 385
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 388
    const-string v1, "bufferInfo"

    .line 390
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v1, "matrixMaxZ"

    .line 396
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 399
    const-string v1, "contentMatrix"

    .line 401
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v1, "fullVisibleRect"

    .line 407
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v1, "transform"

    .line 413
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 419
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sel;->o:Lcom/oplus/aiunit/vision/qwg;

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 424
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
