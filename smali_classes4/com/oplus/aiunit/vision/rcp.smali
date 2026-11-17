.class public final synthetic Lcom/oplus/aiunit/vision/rcp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/auto/common/MoreStreams;->f(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
