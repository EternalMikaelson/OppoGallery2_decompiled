.class public final Lcom/oplus/aiunit/vision/d7b;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.source "DaySlidingWindow.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ne10;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onModelGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DAY_MORE_COL"

    .line 5
    .line 6
    const-string v1, "DAY"

    .line 7
    .line 8
    const-string v2, "DAY_LESS_COL"

    .line 9
    .line 10
    const-string v3, "MONTH"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->Q(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "blockRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "nodeRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "DAY_MORE_COL"

    .line 27
    const-string p2, "DAY"

    .line 29
    const-string p3, "DAY_LESS_COL"

    .line 31
    const-string v0, "MONTH"

    .line 33
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->Q(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
