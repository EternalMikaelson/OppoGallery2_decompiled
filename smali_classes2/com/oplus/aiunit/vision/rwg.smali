.class public final Lcom/oplus/aiunit/vision/rwg;
.super Lcom/oplus/aiunit/vision/xo00;
.source "FrameRendererGroup.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/obi;

.field public final l:Lcom/oplus/aiunit/vision/bi00;

.field public final m:Lcom/oplus/aiunit/vision/qwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FrameRendererGroup"

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
    const-class v0, Lcom/oplus/aiunit/vision/obi;

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
    check-cast v0, Lcom/oplus/aiunit/vision/obi;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rwg;->k:Lcom/oplus/aiunit/vision/obi;

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/bi00;

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
    check-cast v0, Lcom/oplus/aiunit/vision/bi00;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rwg;->l:Lcom/oplus/aiunit/vision/bi00;

    .line 36
    .line 37
    const-class v0, Lcom/oplus/aiunit/vision/qwg;

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
    check-cast v0, Lcom/oplus/aiunit/vision/qwg;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rwg;->m:Lcom/oplus/aiunit/vision/qwg;

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
    .locals 8

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 16
    const-string/jumbo v2, "texture"

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 22
    const-string v3, "colorspace"

    .line 24
    invoke-virtual {p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rwg;->k:Lcom/oplus/aiunit/vision/obi;

    .line 29
    invoke-virtual {v3, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "outputTexture"

    .line 41
    invoke-virtual {v3, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 49
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    invoke-virtual {p1, v4, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v4, "regionClipPoint"

    .line 69
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rwg;->l:Lcom/oplus/aiunit/vision/bi00;

    .line 74
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 85
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 89
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 93
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {p1, v4, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 103
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 106
    const-string v4, "bufferInfo"

    .line 108
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v4, "matrixMaxZ"

    .line 114
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 117
    const-string v4, "contentMatrix"

    .line 119
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v4, "fullVisibleRect"

    .line 125
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v4, "transform"

    .line 131
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v4, "mixRatio"

    .line 137
    invoke-virtual {p1, v1, v0, v4}, Lcom/oplus/aiunit/vision/tm00;->m(Lcom/oplus/aiunit/vision/rrq;Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwg;->m:Lcom/oplus/aiunit/vision/qwg;

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 145
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 149
    invoke-virtual {v3, v0, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 153
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 157
    filled-new-array {p2, v1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    return-void
.end method
