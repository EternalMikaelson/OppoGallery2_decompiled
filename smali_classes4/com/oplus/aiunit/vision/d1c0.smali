.class public final Lcom/oplus/aiunit/vision/d1c0;
.super Ljava/lang/Object;
.source "XqipDataDiffResponser.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y8k;

.field public final b:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d1c0;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->r1:Lcom/oplus/aiunit/vision/plt;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "path_str"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "mode"

    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v0, "is_positive_order"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    const-string v0, "/Local/TimelineAlbum"

    .line 46
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d1c0;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "batchMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-eq v1, v2, :cond_1

    .line 48
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne v1, v2, :cond_0

    .line 52
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/ContentValues;

    .line 76
    const-string/jumbo v2, "datetaken"

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 97
    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    const-string/jumbo v0, "yyyyMM"

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 114
    invoke-static {v5, v6, v0, v3}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 124
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 141
    :cond_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/c1c0;

    .line 162
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/c1c0;-><init>(Ljava/util/HashSet;)V

    const/4 v0, 0x2

    .line 166
    const-string v1, "XqipDataDiffResponser"

    .line 168
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d1c0;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 180
    const-class v0, Lcom/oplus/aiunit/vision/fck;

    .line 182
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 186
    check-cast p1, Lcom/oplus/aiunit/vision/fck;

    if-eqz p1, :cond_a

    .line 190
    :try_start_1
    const-string v0, "/Local/TimelineAlbum"

    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string/jumbo v2, "path_str"

    .line 200
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->r1:Lcom/oplus/aiunit/vision/plt;

    .line 202
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v2, "mode"

    const/4 v3, 0x3

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v2, "is_positive_order"

    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 226
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 232
    const-string v9, "XQIP-PART-DISK"

    .line 234
    new-instance v1, Lcom/oplus/aiunit/vision/qx6;

    .line 236
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d1c0;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 240
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 243
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v3, 0x0

    .line 249
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 252
    invoke-interface {v0, v9, v1}, Lcom/oplus/aiunit/vision/fck$h;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 261
    :cond_9
    :goto_4
    invoke-static {p1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 265
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 267
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 270
    throw v0

    :cond_a
    :goto_6
    return-void
.end method
