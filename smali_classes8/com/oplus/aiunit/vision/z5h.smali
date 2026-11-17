.class public final Lcom/oplus/aiunit/vision/z5h;
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


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5h;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z5h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p1, 0x3e7

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
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
    new-array v2, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    :cond_0
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z5h;->d:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    const/4 v2, 0x2

    .line 69
    const-string v3, "GDataOperator"

    if-eqz v1, :cond_1

    .line 73
    new-instance v4, Lkotlin/Pair;

    .line 75
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z5h;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v4, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget v4, v0, Lcom/oplus/aiunit/vision/v8g;->t:I

    if-ne v4, v2, :cond_0

    .line 92
    iget v4, v0, Lcom/oplus/aiunit/vision/v8g;->s:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 98
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 100
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/v8g;->o:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/x5h;

    .line 108
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/x5h;-><init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;)V

    .line 111
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/y5h;

    .line 117
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y5h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
