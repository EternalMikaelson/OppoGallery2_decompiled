.class public final Lcom/oplus/aiunit/vision/w5h;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5h;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w5h;->e:Ljava/util/ArrayList;

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
    .locals 4
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
    const-string/jumbo v2, "media_id"

    .line 16
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, " and is_trashed is not null and invalid is not null"

    .line 22
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/p5h;->a(Lcom/oplus/aiunit/vision/p5h;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/u6h;

    .line 59
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w5h;->d:Ljava/util/LinkedHashMap;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Lkotlin/Pair;

    .line 77
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w5h;->e:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/v5h;

    .line 88
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v5h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 91
    const-string v0, "GDataOperator"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 95
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
