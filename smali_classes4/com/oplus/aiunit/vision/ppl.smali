.class public final Lcom/oplus/aiunit/vision/ppl;
.super Lcom/oplus/aiunit/vision/tu4;
.source "IntactHdrToSdrRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    const-string v1, "IntactHdrToSdrRenderer"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/iw4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 10

    .line 1
    const-string/jumbo p0, "renderArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "inputTexture"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 17
    const-string/jumbo v1, "outputTexture"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    if-nez p0, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/r300;

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/wz9;->s:Lkotlin/Lazy;

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    .line 41
    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 50
    iget v2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    const/4 v3, 0x1

    .line 53
    iget-object v5, p2, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object p0, v0

    .line 62
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/tm00;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tm00;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "renderArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 11
    const-string/jumbo v1, "hdrTransformHdrToSdrMappingType"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    const-string v3, "IntactHdrToSdrRenderer"

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "getOrLog: [getMappingData] mappingType is null."

    .line 30
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 34
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 38
    const-string/jumbo v4, "hdrTransformData"

    .line 41
    invoke-virtual {p0, v0, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 51
    const-string/jumbo p0, "getOrLog: [getMappingData] data is null."

    .line 54
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 58
    :cond_1
    check-cast p0, [F

    if-nez p0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 65
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
