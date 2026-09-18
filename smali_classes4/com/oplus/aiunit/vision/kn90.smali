.class public final Lcom/oplus/aiunit/vision/kn90;
.super Lcom/oplus/aiunit/vision/xo00;
.source "UhdrToHdrRendererGroup.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/jn90;

.field public final l:Lcom/oplus/aiunit/vision/obi;

.field public final m:Lcom/oplus/aiunit/vision/uia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UhdrToHdrRendererGroup"

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
    const-class v0, Lcom/oplus/aiunit/vision/jn90;

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
    check-cast v0, Lcom/oplus/aiunit/vision/jn90;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kn90;->k:Lcom/oplus/aiunit/vision/jn90;

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/obi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/obi;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kn90;->l:Lcom/oplus/aiunit/vision/obi;

    .line 36
    .line 37
    const-class v0, Lcom/oplus/aiunit/vision/uia;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/uia;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kn90;->m:Lcom/oplus/aiunit/vision/uia;

    .line 49
    .line 50
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
    .locals 10

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
    const-string v3, "colorspace"

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 22
    const-string/jumbo v5, "outputTexture"

    .line 25
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 29
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 44
    :goto_0
    invoke-virtual {p1, v4, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v4, "texture"

    .line 50
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v6, "gainmapTexture"

    .line 56
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v6, "deviceHdrSdrRatio"

    .line 65
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 69
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_1

    .line 77
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 92
    invoke-virtual {p1, v6, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 95
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kn90;->k:Lcom/oplus/aiunit/vision/jn90;

    .line 97
    invoke-virtual {v6, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 100
    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 107
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 111
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 115
    filled-new-array {v8, v9}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 119
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 123
    invoke-virtual {p1, v6, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 129
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v3, "outTexClamp"

    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 146
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    if-eqz v6, :cond_2

    .line 154
    iget v6, v6, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 160
    :cond_2
    invoke-virtual {p1, v3, v7}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 163
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kn90;->l:Lcom/oplus/aiunit/vision/obi;

    .line 165
    invoke-virtual {v3, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 168
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 176
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 180
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 184
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-virtual {p1, v3, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 194
    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v2, v0, v5}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn90;->m:Lcom/oplus/aiunit/vision/uia;

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 205
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 209
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 213
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 217
    filled-new-array {p2, v1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p2

    .line 225
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 228
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
