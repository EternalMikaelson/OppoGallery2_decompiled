.class public final Lcom/oplus/aiunit/vision/s0n;
.super Ljava/lang/Object;
.source "LocalSyncToMemoriesSetMapProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f1l;


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i0n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/s0n;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j0n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s0n;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 27
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne v4, v5, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v3, 0x3

    .line 44
    const-string v4, "LocalSyncToMemoriesSetMapProcessor"

    if-eqz p0, :cond_2

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/q0n;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lkotlin/Pair;

    .line 86
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lkotlin/Pair;

    .line 92
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Landroid/content/ContentValues;

    .line 98
    const-string v7, "_original_data"

    .line 100
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 106
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 120
    :cond_5
    new-instance v8, Landroid/content/ContentValues;

    .line 122
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string/jumbo v9, "invalid"

    .line 128
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 134
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 137
    :cond_6
    const-string/jumbo v9, "is_trashed"

    .line 140
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 146
    const-string/jumbo v9, "is_recycled"

    .line 149
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 152
    :cond_7
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    .line 160
    :cond_8
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 162
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v9, 0x0

    .line 166
    iput v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x4

    .line 169
    iput v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 171
    iget-object v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 173
    const-string/jumbo v10, "no-notify"

    .line 176
    const-string v11, "1"

    .line 178
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v9, "_data  =  ?"

    .line 183
    iput-object v9, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 185
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 189
    iput-object v9, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 191
    new-instance v9, Lcom/oplus/aiunit/vision/adf;

    .line 193
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 196
    iput-object v9, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 198
    new-instance v8, Lcom/oplus/aiunit/vision/is90;

    .line 200
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_3

    .line 206
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 211
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/c0n;

    .line 213
    invoke-direct {v5, v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/c0n;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;J)V

    .line 216
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 230
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "LocalSyncToMemoriesSetMapProcessor"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/e0n;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/e0n;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x384

    .line 25
    .line 26
    invoke-static {p0, v7, v6}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/f0n;

    .line 40
    .line 41
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/f0n;-><init>(ILkotlin/jvm/internal/Ref$IntRef;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/g0n;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    const-string/jumbo v2, "invalid"

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    const-string/jumbo v2, "invalid = ?"

    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 28
    const-string v2, "6"

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 36
    const-string v2, "1"

    .line 38
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 49
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 62
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/database/Cursor;

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 72
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 79
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v2

    .line 83
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 93
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v2, Lcom/oplus/aiunit/vision/d0n;

    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v3, "LocalSyncToMemoriesSetMapProcessor"

    const/4 v4, 0x3

    .line 117
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 129
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s0n;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/k0n;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k0n;-><init>(Lcom/oplus/aiunit/vision/s0n;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
