.class public final Lcom/oplus/aiunit/vision/vlr;
.super Lcom/oplus/aiunit/vision/tu4;
.source "OliveHdrVideoSelfRenderer.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    const-string v1, "OliveHdrVideoSelfRenderer"

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
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 1

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
    sget-object p2, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 17
    const-string/jumbo v0, "outputTexture"

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    if-eqz p0, :cond_0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "OliveHdrVideoSelfRenderer requires KEY_OUTPUT_TEXTURE to be provided"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
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
    const-string v3, "OliveHdrVideoSelfRenderer"

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
