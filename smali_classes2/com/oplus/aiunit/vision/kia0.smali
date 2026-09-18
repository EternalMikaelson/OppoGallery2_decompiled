.class public final Lcom/oplus/aiunit/vision/kia0;
.super Lcom/oplus/aiunit/vision/xo00;
.source "VideoRendererGroup.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/ver;

.field public final l:Lcom/oplus/aiunit/vision/luj;

.field public final m:Lcom/oplus/aiunit/vision/rwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VideoRendererGroup"

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
    const-class v0, Lcom/oplus/aiunit/vision/ver;

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
    check-cast v0, Lcom/oplus/aiunit/vision/ver;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kia0;->k:Lcom/oplus/aiunit/vision/ver;

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
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/oplus/aiunit/vision/luj;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/luj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kia0;->l:Lcom/oplus/aiunit/vision/luj;

    .line 50
    .line 51
    const-class v0, Lcom/oplus/aiunit/vision/rwg;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/rwg;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kia0;->m:Lcom/oplus/aiunit/vision/rwg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/xo00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 12

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

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    return-void

    .line 43
    :cond_0
    const-string/jumbo v4, "videoTexture"

    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 56
    const-string/jumbo v6, "texture"

    .line 59
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 63
    invoke-virtual {p1, v7, v4}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 66
    const-string v7, "colorspace"

    .line 68
    invoke-virtual {v1, v2, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, v8, v4}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v2, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kia0;->k:Lcom/oplus/aiunit/vision/ver;

    .line 88
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 91
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 95
    const-string/jumbo v8, "outputTexture"

    .line 98
    invoke-virtual {v1, v0, v8}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 102
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v10

    .line 106
    filled-new-array {v9, v10}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 110
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 114
    invoke-virtual {p1, v4, v9}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 120
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kia0;->l:Lcom/oplus/aiunit/vision/luj;

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v1, v2, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 128
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Landroid/graphics/ColorSpace;

    .line 134
    invoke-virtual {v1, v0, v8}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v10

    .line 138
    const-string/jumbo v11, "keyName"

    .line 141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v11, v10, Lcom/oplus/aiunit/vision/k3m;->a:Lcom/oplus/aiunit/vision/rrq;

    .line 146
    invoke-virtual {p1, v11}, Lcom/oplus/aiunit/vision/tm00;->h(Lcom/oplus/aiunit/vision/rrq;)Ljava/util/Map;

    move-result-object v11

    .line 150
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 156
    invoke-virtual {v1, v2, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 160
    invoke-virtual {p1, v4, v9}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 166
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 170
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    sub-float/2addr v5, v4

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 189
    invoke-virtual {p1, v7, v5}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kia0;->m:Lcom/oplus/aiunit/vision/rwg;

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 205
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 212
    invoke-virtual {v1, v0, v8}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 216
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 220
    filled-new-array {p2, v1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p2

    .line 228
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 231
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
