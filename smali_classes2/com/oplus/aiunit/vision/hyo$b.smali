.class public final Lcom/oplus/aiunit/vision/hyo$b;
.super Ljava/lang/Object;
.source "MemoriesSetDiffProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hyo$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/oplus/aiunit/vision/cyo;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SETMAP_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hyo$b;->a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hyo$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/iyo;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hyo$b;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/kyo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :cond_1
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p2, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/kyo;

    .line 64
    .line 65
    iget v3, v3, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/kyo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/oplus/aiunit/vision/kyo;

    .line 108
    .line 109
    iget v3, v3, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    :cond_5
    check-cast v2, Lcom/oplus/aiunit/vision/kyo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo$b;->c:Lcom/oplus/aiunit/vision/cyo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "MemoriesSetmapDiffProcessor"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/pob$b$a;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/p2b;)Lcom/oplus/aiunit/vision/pob$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cyo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "diffData"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 13
    const-string/jumbo v3, "memories_setmap_media_id"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 30
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 32
    const-string/jumbo v4, "set_id"

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 48
    :goto_1
    const-string/jumbo v4, "gallery_id"

    .line 51
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 64
    :goto_2
    const-string v4, "_data"

    .line 66
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 72
    const-string v4, ""

    :cond_3
    move-object v8, v4

    .line 75
    const-string/jumbo v4, "invalid"

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v3

    .line 90
    :goto_3
    const-string/jumbo v10, "is_recycled"

    .line 93
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 99
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v3

    .line 105
    :goto_4
    sget-object v12, Lcom/oplus/aiunit/vision/hyo$b$a;->a:[I

    .line 107
    iget-object v13, v1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 113
    aget v12, v12, v13

    .line 115
    sget-object v13, Lcom/oplus/aiunit/vision/pob;->h:[I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_7

    const/4 v1, 0x3

    if-ne v12, v1, :cond_6

    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/kyo;

    move v10, v11

    .line 129
    sget-object v11, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 131
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/kyo;-><init>(IIILjava/lang/String;IILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 134
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/hyo$b;->f(ILcom/oplus/aiunit/vision/kyo;)V

    return-void

    .line 138
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw v0

    .line 144
    :cond_7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pob$a;->c:Landroid/content/ContentValues;

    if-nez v1, :cond_8

    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_9
    move v12, v3

    .line 161
    :goto_5
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 167
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_6

    :cond_a
    move v15, v3

    :goto_6
    if-ne v12, v14, :cond_b

    if-nez v15, :cond_b

    goto :goto_a

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    goto :goto_b

    .line 181
    :cond_c
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_d
    move v12, v3

    .line 193
    :goto_8
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_e
    move v4, v3

    .line 205
    :goto_9
    invoke-static {v13, v12}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v12

    if-nez v12, :cond_f

    .line 211
    invoke-static {v13, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 217
    :goto_a
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    goto :goto_e

    :cond_f
    :goto_b
    if-nez v1, :cond_10

    goto :goto_d

    .line 223
    :cond_10
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_11
    move v2, v3

    .line 235
    :goto_c
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_12
    if-nez v2, :cond_13

    if-ne v3, v14, :cond_13

    .line 249
    invoke-static {v13, v9}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 255
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v1, 0x0

    .line 259
    :goto_e
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne v1, v2, :cond_14

    .line 263
    new-instance v4, Lcom/oplus/aiunit/vision/kyo;

    move v10, v11

    move-object v11, v1

    .line 267
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/kyo;-><init>(IIILjava/lang/String;IILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 270
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/hyo$b;->a(ILcom/oplus/aiunit/vision/kyo;)V

    return-void

    :cond_14
    move v10, v11

    move-object v11, v1

    .line 276
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne v11, v1, :cond_16

    .line 280
    new-instance v4, Lcom/oplus/aiunit/vision/kyo;

    .line 282
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/kyo;-><init>(IIILjava/lang/String;IILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 285
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/hyo$b;->f(ILcom/oplus/aiunit/vision/kyo;)V

    return-void

    :cond_15
    move v10, v11

    .line 290
    invoke-static {v13, v9}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v10, :cond_16

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/kyo;

    .line 300
    sget-object v11, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 302
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/kyo;-><init>(IIILjava/lang/String;IILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V

    .line 305
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/hyo$b;->a(ILcom/oplus/aiunit/vision/kyo;)V

    :cond_16
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "diffDataMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kyo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kyo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyo$b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(ILcom/oplus/aiunit/vision/kyo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :cond_1
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p2, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/kyo;

    .line 64
    .line 65
    iget v3, v3, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/kyo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/oplus/aiunit/vision/kyo;

    .line 108
    .line 109
    iget v3, v3, Lcom/oplus/aiunit/vision/kyo;->a:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    :cond_5
    check-cast v2, Lcom/oplus/aiunit/vision/kyo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/ayo;)V
    .locals 7

    .line 1
    const-string v0, "albumSetChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/oplus/aiunit/vision/wso;

    .line 62
    .line 63
    iget v5, v5, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 64
    .line 65
    if-ne v5, v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    check-cast v4, Lcom/oplus/aiunit/vision/wso;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v3, v4, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v4, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/hyo$a;->a(Ljava/lang/String;Lkotlin/Pair;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v5, v4, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 92
    .line 93
    iget-object v6, v4, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v5, v4, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 96
    .line 97
    iput v2, v4, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 98
    .line 99
    iput-object v6, v4, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v4, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyo$b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ayo;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/jyo;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/jyo;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "MemoriesSetmapDiffProcessor"

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
.end method
