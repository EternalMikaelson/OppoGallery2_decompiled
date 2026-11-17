.class public final synthetic Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->add(Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
