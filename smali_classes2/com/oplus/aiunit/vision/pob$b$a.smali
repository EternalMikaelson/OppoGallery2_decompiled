.class public final Lcom/oplus/aiunit/vision/pob$b$a;
.super Ljava/lang/Object;
.source "DiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pob$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/oplus/aiunit/vision/p2b;)Lcom/oplus/aiunit/vision/pob$b;
    .locals 8

    .line 1
    const-string/jumbo v0, "dataDiffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p2b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/pob$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/pob$a;-><init>(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 70
    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/qob;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v6, "DiffDataSnapshot"

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-static {v6, v4, v5, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/pob$b;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2b;->a:Lkotlin/ranges/LongRange;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/pob$b;-><init>(Ljava/lang/String;Lkotlin/ranges/LongRange;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
