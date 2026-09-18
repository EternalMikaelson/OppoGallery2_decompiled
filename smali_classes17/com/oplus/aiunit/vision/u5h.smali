.class public final Lcom/oplus/aiunit/vision/u5h;
.super Lcom/oplus/aiunit/vision/df5;
.source "GDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u5h;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u5h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u5h;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    const/16 p1, 0x3e7

    .line 8
    .line 9
    invoke-direct {p0, p4, p1}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    const-string v2, "_global_id"

    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, " and is_trashed is not null and invalid is not null"

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/p5h;->a(Lcom/oplus/aiunit/vision/p5h;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/u6h;

    .line 58
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u5h;->d:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v1, :cond_1

    .line 70
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/v8g;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    .line 79
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v3, :cond_0

    .line 83
    array-length v5, v3

    if-ne v5, v4, :cond_0

    .line 86
    aget-wide v5, v3, v2

    .line 88
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 90
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 92
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5h;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5h;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v4

    .line 105
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/t5h;

    .line 110
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/t5h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 113
    const-string v0, "GDataOperator"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 117
    invoke-static {v0, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
