.class public final Lcom/oplus/aiunit/vision/oyx;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.source "PickedMonthSlidingWindow.kt"


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lcom/oplus/aiunit/vision/b380;Z)V
    .locals 1

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

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "TIMELINE.PickedMonthSlidingWindow#"

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyx;->H:Ljava/lang/String;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oyx;->I:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PICKED_YEAR"

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->Q(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y()Z

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->G(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 17
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 19
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;->a(JLcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "slotTitle"

    .line 31
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 38
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 40
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;->a(JLcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo p2, "slotSubTitle"

    .line 47
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    .locals 12

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/ne10;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 14
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ne10;->v:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 16
    const-string/jumbo v7, "nodeFullWidth"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-static {v6, v7, v8, v5, v9}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v10

    .line 31
    invoke-virtual {v10, p2}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 37
    iget-object v10, v10, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 39
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    if-ne p2, v11, :cond_0

    .line 45
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    sub-int v10, p2, v10

    .line 51
    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    .line 54
    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 56
    invoke-static {v6, v7, v8, v5, v9}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    move-object v6, v4

    move v4, v5

    .line 62
    iget v5, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move-object v0, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V

    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 74
    iget v4, v0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 76
    iget v5, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    move-object v3, p1

    move v2, p2

    move-object v0, v1

    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V

    return-object v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oyx;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyx;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
