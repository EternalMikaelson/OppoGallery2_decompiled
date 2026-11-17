.class public final synthetic Lcom/oplus/aiunit/vision/lcp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/auto/common/MoreStreams;->d(Lcom/google/common/collect/ImmutableBiMap$Builder;Lcom/google/common/collect/ImmutableBiMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
