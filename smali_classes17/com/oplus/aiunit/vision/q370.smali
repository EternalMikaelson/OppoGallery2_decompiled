.class public final Lcom/oplus/aiunit/vision/q370;
.super Lcom/oplus/aiunit/vision/ms4;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final X:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field

.field public static final Y:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field


# instance fields
.field public volatile T:Z

.field public final U:Lcom/oplus/aiunit/vision/o370;

.field public final W:Lkotlin/Lazy;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lcom/oplus/aiunit/vision/cwb0;

.field public final j:Lcom/oplus/aiunit/vision/cwb0;

.field public k:Lcom/oplus/aiunit/vision/iz90;

.field public l:Lcom/oplus/aiunit/vision/m370;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public v:Lcom/ai/slp/data/CompareParam;

.field public w:Lcom/ai/slp/data/CompareParam;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/LinkedHashMap;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/q370;->X:Lcom/oplus/aiunit/vision/ckt;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/q370;->Y:Lcom/oplus/aiunit/vision/ckt;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/q370;->Z:Lcom/oplus/aiunit/vision/ckt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ms4;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/cwb0;

    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cwb0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/cwb0;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cwb0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->j:Lcom/oplus/aiunit/vision/cwb0;

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/q370;->n:F

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->x:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->y:Ljava/util/LinkedHashMap;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/o370;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o370;-><init>(Lcom/oplus/aiunit/vision/q370;)V

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->U:Lcom/oplus/aiunit/vision/o370;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/p370;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p370;-><init>(Lcom/oplus/aiunit/vision/q370;)V

    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q370;->W:Lkotlin/Lazy;

    return-void
.end method

.method public static r(Lcom/oplus/aiunit/vision/q370;JLjava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string/jumbo p2, "processText failed: engine is not started"

    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p1, "processText failed: engine is not started"

    const/4 p2, -0x2

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q370;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x96

    if-eqz v0, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 50
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 65
    iget v6, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 67
    invoke-static {v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/m370;->b(Lcom/oplus/aiunit/vision/m370;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/yve;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 81
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    const-string v7, "aiunit disconnected:"

    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_5

    .line 110
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    .line 114
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 120
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "aiunit disconnected, try again"

    .line 132
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v0, :cond_4

    .line 142
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 146
    iget v2, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 148
    invoke-static {v0, p3, v1, v2}, Lcom/oplus/aiunit/vision/m370;->b(Lcom/oplus/aiunit/vision/m370;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 154
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/yve;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 163
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz p3, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p3

    .line 171
    const-string/jumbo v2, "pluginHasDestroy is true"

    .line 173
    invoke-static {p3, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 178
    iget-object p3, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v2, :cond_6

    .line 184
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 190
    :goto_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 196
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p3

    .line 200
    const-string/jumbo v2, "model version change, need restart"

    .line 202
    invoke-static {p3, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 208
    :cond_7
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-nez v0, :cond_8

    .line 212
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 216
    const-string/jumbo p2, "processText failed: embedding failed, data is null"

    .line 218
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 222
    :cond_8
    new-instance p3, Lcom/ai/slp/data/VectorData;

    .line 224
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yve;->a:[F

    .line 226
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yve;->b:Landroid/util/SparseArray;

    .line 228
    invoke-direct {p3, p1, p2, v2, v0}, Lcom/ai/slp/data/VectorData;-><init>(J[FLandroid/util/SparseArray;)V

    .line 231
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    if-eqz v0, :cond_a

    .line 235
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    const-string/jumbo v2, "vectorData"

    .line 239
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iz90;->isOpen()Z

    move-result v2

    if-nez v2, :cond_9

    .line 248
    const-string p1, "VectorDatabaseWrapper"

    .line 250
    const-string/jumbo p2, "insert failed, not open"

    .line 252
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, -0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 260
    :cond_9
    :try_start_7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iz90;->a:Lcom/ai/slp/data/FileVectorDatabase;

    .line 262
    invoke-virtual {v2, p1, p2, p3}, Lcom/ai/slp/data/FileVectorDatabase;->m(JLcom/ai/slp/data/VectorData;)I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :try_start_8
    monitor-exit v0

    .line 267
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 272
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    :try_start_a
    throw p1

    :cond_a
    :goto_5
    if-eqz v4, :cond_c

    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    .line 285
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo p3, "processText failed: insert failed:"

    .line 293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo p2, "processText failed: insert failed:"

    .line 310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x5

    .line 321
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    .line 324
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    monitor-exit p0

    return v1

    .line 329
    :goto_8
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 330
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m370;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->j:Lcom/oplus/aiunit/vision/cwb0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()Z
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "sceneType:"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", useClipEmbedding:false"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/q370;->X:Lcom/oplus/aiunit/vision/ckt;

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v3, "Cache path not found"

    .line 51
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 55
    const-string/jumbo v3, "start failed: Cache path not found"

    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v3, "read setting data failed"

    .line 68
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "read setting data failed: some not set"

    .line 74
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/q370;->Y:Lcom/oplus/aiunit/vision/ckt;

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string v5, "custom set threshold:"

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 116
    iput v0, p0, Lcom/oplus/aiunit/vision/q370;->n:F

    .line 118
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/q370;->Z:Lcom/oplus/aiunit/vision/ckt;

    .line 120
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/ai/slp/data/CompareParam;

    .line 126
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->w:Lcom/ai/slp/data/CompareParam;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    const-string v4, "compareParamBySettings:"

    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->w:Lcom/ai/slp/data/CompareParam;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 155
    const-string v3, "context"

    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v4, Lcom/oplus/aiunit/vision/v6y;->b:Lkotlin/Lazy;

    .line 162
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 172
    const-string v5, "TextEmbeddingEngine"

    if-nez v4, :cond_3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v3, "os version not support:"

    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 197
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/v6y;->a:Lkotlin/Lazy;

    .line 199
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 211
    const-string/jumbo v0, "mt6993 cracked, not support"

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v4, "clip_text_embedding"

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 221
    invoke-static {v0, v4, v6, v7, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectAvailable$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v8

    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v0, v4, v6, v7, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectSupported$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_5d

    if-eqz v0, :cond_5d

    .line 236
    const-string v0, "clip embedding can use"

    .line 238
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->d:Lcom/oplus/aiunit/vision/l370$a;

    .line 243
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 245
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/l370$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/m370;

    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    .line 251
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q370;->U:Lcom/oplus/aiunit/vision/o370;

    .line 253
    const-string v4, "error"

    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object v3, v0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 260
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v0, :cond_7

    .line 264
    iget v3, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 266
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 272
    const-string v3, "TextEmbeddingClientWrapper"

    .line 274
    const-string v4, "getAllConfig: client wrapper is destroy, please use new"

    .line 276
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz v0, :cond_7

    const/16 v3, -0x7d0

    .line 285
    const-string v4, "getAllConfig: text client wrapper is destroy"

    .line 287
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 293
    monitor-enter v4

    .line 294
    :try_start_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 296
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/zx7;->b(I)Lcom/oplus/aiunit/vision/j510;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v4

    .line 301
    iget-object v4, v3, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 303
    sget-object v5, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v4, v5, :cond_6

    .line 307
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz v0, :cond_6

    .line 311
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v4

    .line 315
    iget-object v5, v3, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 320
    :cond_6
    iget-object v0, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 322
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 327
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw p0

    :cond_7
    :goto_2
    move-object v0, v6

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_13

    .line 341
    :cond_8
    const-string v4, "config"

    .line 343
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v4, "key_model_version"

    .line 348
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 354
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 356
    const-string v4, "config"

    .line 358
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v4, "key_out_vector_size"

    .line 363
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v6

    .line 381
    :goto_4
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 383
    const-string v4, "config"

    .line 385
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v4, "key_min_threshold"

    .line 390
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v6

    .line 408
    :goto_5
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->q:Ljava/lang/Float;

    .line 410
    const-string v4, "config"

    .line 412
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v4, "key_max_threshold"

    .line 417
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 425
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v6

    .line 435
    :goto_6
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->p:Ljava/lang/Float;

    .line 437
    const-string v4, "config"

    .line 439
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v4, "key_recommend_threshold"

    .line 444
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 452
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 456
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v6

    .line 462
    :goto_7
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 464
    const-string v4, "config"

    .line 466
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v4, "key_embedding_weight"

    .line 471
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 479
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v6

    .line 489
    :goto_8
    const-string v5, "config"

    .line 491
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v5, "key_sparse_weight"

    .line 496
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 504
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 508
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v6

    .line 514
    :goto_9
    const-string v7, "config"

    .line 516
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v7, "key_final_threshold"

    .line 521
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 529
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 533
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v6

    .line 539
    :goto_a
    const-string v8, "config"

    .line 541
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v8, "key_vs_algorithm_threshold"

    .line 546
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 554
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_c

    .line 562
    :cond_10
    const-string v9, ","

    .line 564
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 568
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 572
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    .line 579
    :cond_11
    new-instance v9, Ljava/util/PriorityQueue;

    .line 581
    sget-object v10, Lcom/oplus/aiunit/vision/wve;->INSTANCE:Lcom/oplus/aiunit/vision/wve;

    .line 583
    new-instance v11, Lcom/oplus/aiunit/vision/vve;

    .line 585
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/vve;-><init>(Lcom/oplus/aiunit/vision/wve;)V

    .line 588
    invoke-direct {v9, v11}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 591
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 595
    :catch_0
    :cond_12
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 601
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 605
    check-cast v10, Ljava/lang/String;

    .line 607
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    .line 614
    :cond_13
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 622
    const-string v11, ":"

    .line 624
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 628
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 632
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_12

    .line 639
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/String;

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 649
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 653
    check-cast v12, Ljava/lang/String;

    .line 655
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    .line 660
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 664
    check-cast v10, Ljava/lang/String;

    .line 666
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 670
    new-instance v13, Lcom/oplus/aiunit/vision/ny2;

    .line 672
    invoke-direct {v13, v11, v12, v10}, Lcom/oplus/aiunit/vision/ny2;-><init>(IIF)V

    .line 675
    invoke-virtual {v9, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :cond_14
    :goto_c
    move-object v9, v6

    :cond_15
    if-eqz v9, :cond_1a

    .line 682
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_e

    .line 689
    :cond_16
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q370;->x:Ljava/util/ArrayList;

    .line 691
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 694
    :cond_17
    :goto_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    .line 700
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 704
    check-cast v10, Lcom/oplus/aiunit/vision/ny2;

    if-nez v10, :cond_18

    goto :goto_d

    .line 709
    :cond_18
    iget v11, v10, Lcom/oplus/aiunit/vision/ny2;->a:I

    if-ne v11, v3, :cond_17

    .line 713
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 717
    :cond_19
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 721
    check-cast v8, Lcom/oplus/aiunit/vision/ny2;

    .line 723
    :cond_1a
    :goto_e
    const-string v8, "config"

    .line 725
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    const-string/jumbo v8, "key_extra_info"

    .line 730
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 738
    new-instance v8, Ljava/util/HashMap;

    .line 740
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 743
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 745
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 752
    const-string/jumbo v10, "keys(...)"

    .line 754
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 767
    check-cast v10, Ljava/lang/String;

    .line 769
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 776
    const-string/jumbo v12, "getString(...)"

    .line 778
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 786
    new-instance v9, Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v10, "getExtraConfigMap error:"

    .line 790
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string v9, "EmbeddingConfig"

    .line 806
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object v8, v6

    .line 811
    :cond_1c
    :goto_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->y:Ljava/util/LinkedHashMap;

    .line 813
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v8, :cond_1e

    .line 818
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_12

    .line 825
    :cond_1d
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 829
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 833
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 839
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 843
    check-cast v9, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 849
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 853
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v7, :cond_1f

    .line 863
    new-instance v0, Lcom/ai/slp/data/CompareParam;

    .line 865
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 869
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 873
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 877
    invoke-direct {v0, v4, v5, v7}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    goto :goto_14

    :cond_1f
    :goto_13
    move-object v0, v6

    .line 882
    :goto_14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    const-wide/16 v7, 0x96

    if-nez v4, :cond_27

    .line 888
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v4, :cond_20

    .line 892
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 896
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 898
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 904
    :catch_2
    :cond_20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_21

    .line 908
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_21
    move-object v4, v6

    .line 914
    :goto_15
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_22

    .line 918
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 922
    new-instance v9, Ljava/lang/StringBuilder;

    .line 924
    const-string v10, "aiunit disconnected:"

    .line 926
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 931
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 938
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-nez v4, :cond_24

    .line 943
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_24

    .line 947
    :try_start_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 951
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 953
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 959
    :catch_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 963
    const-string v5, "aiunit disconnected, try again"

    .line 965
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 971
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_23

    .line 975
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_23
    move-object v4, v6

    .line 981
    :cond_24
    :goto_16
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v5, :cond_26

    .line 985
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 989
    const-string/jumbo v9, "pluginHasDestroy is true"

    .line 991
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 996
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 998
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v9, :cond_25

    .line 1002
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_25
    move-object v9, v6

    .line 1008
    :goto_17
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1014
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1018
    const-string/jumbo v9, "model version change, need restart"

    .line 1020
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1026
    :cond_26
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1028
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1030
    :cond_27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    if-nez v4, :cond_2f

    .line 1034
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v4, :cond_28

    .line 1038
    :try_start_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1042
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1044
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1050
    :catch_4
    :cond_28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_29

    .line 1054
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->h()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_29
    move-object v4, v6

    .line 1060
    :goto_18
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_2a

    .line 1064
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1070
    const-string v10, "aiunit disconnected:"

    .line 1072
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1077
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1084
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-nez v4, :cond_2c

    .line 1089
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_2c

    .line 1093
    :try_start_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1097
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1099
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1105
    :catch_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1109
    const-string v5, "aiunit disconnected, try again"

    .line 1111
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 1117
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_2b

    .line 1121
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->h()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :cond_2b
    move-object v4, v6

    .line 1127
    :cond_2c
    :goto_19
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v5, :cond_2e

    .line 1131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1135
    const-string/jumbo v9, "pluginHasDestroy is true"

    .line 1137
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 1142
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1144
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v9, :cond_2d

    .line 1148
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_2d
    move-object v9, v6

    .line 1154
    :goto_1a
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 1160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1164
    const-string/jumbo v9, "model version change, need restart"

    .line 1166
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1172
    :cond_2e
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1174
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 1176
    :cond_2f
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->q:Ljava/lang/Float;

    if-nez v4, :cond_37

    .line 1180
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v4, :cond_30

    .line 1184
    :try_start_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1188
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1190
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1196
    :catch_6
    :cond_30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_31

    .line 1200
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->d()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1b

    :cond_31
    move-object v4, v6

    .line 1206
    :goto_1b
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_32

    .line 1210
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1216
    const-string v10, "aiunit disconnected:"

    .line 1218
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1223
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1230
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-nez v4, :cond_34

    .line 1235
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_34

    .line 1239
    :try_start_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1243
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1245
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1251
    :catch_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1255
    const-string v5, "aiunit disconnected, try again"

    .line 1257
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 1263
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_33

    .line 1267
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->d()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1c

    :cond_33
    move-object v4, v6

    .line 1273
    :cond_34
    :goto_1c
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v5, :cond_36

    .line 1277
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1281
    const-string/jumbo v9, "pluginHasDestroy is true"

    .line 1283
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 1288
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1290
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v9, :cond_35

    .line 1294
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_35
    move-object v9, v6

    .line 1300
    :goto_1d
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 1306
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1310
    const-string/jumbo v9, "model version change, need restart"

    .line 1312
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1318
    :cond_36
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1320
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->q:Ljava/lang/Float;

    .line 1322
    :cond_37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->p:Ljava/lang/Float;

    if-nez v4, :cond_3f

    .line 1326
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v4, :cond_38

    .line 1330
    :try_start_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1334
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1336
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1342
    :catch_8
    :cond_38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_39

    .line 1346
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->c()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1e

    :cond_39
    move-object v4, v6

    .line 1352
    :goto_1e
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_3a

    .line 1356
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1362
    const-string v10, "aiunit disconnected:"

    .line 1364
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1376
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-nez v4, :cond_3c

    .line 1381
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_3c

    .line 1385
    :try_start_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1389
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1391
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1397
    :catch_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1401
    const-string v5, "aiunit disconnected, try again"

    .line 1403
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 1409
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_3b

    .line 1413
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->c()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1f

    :cond_3b
    move-object v4, v6

    .line 1419
    :cond_3c
    :goto_1f
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v5, :cond_3e

    .line 1423
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1427
    const-string/jumbo v9, "pluginHasDestroy is true"

    .line 1429
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 1434
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1436
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v9, :cond_3d

    .line 1440
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_3d
    move-object v9, v6

    .line 1446
    :goto_20
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 1452
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1456
    const-string/jumbo v9, "model version change, need restart"

    .line 1458
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1464
    :cond_3e
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1466
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->p:Ljava/lang/Float;

    .line 1468
    :cond_3f
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    if-nez v4, :cond_47

    .line 1472
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v4, :cond_40

    .line 1476
    :try_start_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1480
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1482
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1488
    :catch_a
    :cond_40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_41

    .line 1492
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->f()Ljava/lang/Float;

    move-result-object v4

    goto :goto_21

    :cond_41
    move-object v4, v6

    .line 1498
    :goto_21
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_42

    .line 1502
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1506
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1508
    const-string v10, "aiunit disconnected:"

    .line 1510
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1515
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1522
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-nez v4, :cond_44

    .line 1527
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_44

    .line 1531
    :try_start_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1535
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 1537
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1543
    :catch_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1547
    const-string v5, "aiunit disconnected, try again"

    .line 1549
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 1555
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v4, :cond_43

    .line 1559
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m370;->f()Ljava/lang/Float;

    move-result-object v4

    goto :goto_22

    :cond_43
    move-object v4, v6

    .line 1565
    :cond_44
    :goto_22
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v5, :cond_46

    .line 1569
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1573
    const-string/jumbo v9, "pluginHasDestroy is true"

    .line 1575
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 1580
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1582
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v9, :cond_45

    .line 1586
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :cond_45
    move-object v9, v6

    .line 1592
    :goto_23
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 1598
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 1602
    const-string/jumbo v9, "model version change, need restart"

    .line 1604
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1610
    :cond_46
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1612
    iput-object v4, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    :cond_47
    if-nez v0, :cond_57

    .line 1616
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v0, :cond_48

    .line 1620
    :try_start_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 1624
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 1626
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1632
    :catch_c
    :cond_48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4d

    .line 1642
    iget v10, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 1644
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/m370;->g(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 1650
    const-string/jumbo v10, "key_embedding_weight"

    .line 1652
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1656
    check-cast v10, Ljava/lang/Float;

    .line 1658
    const-string/jumbo v11, "key_sparse_weight"

    .line 1660
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1664
    check-cast v11, Ljava/lang/Float;

    .line 1666
    const-string/jumbo v12, "key_final_threshold"

    .line 1668
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1672
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_49

    .line 1676
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 1678
    :cond_49
    new-instance v12, Lcom/ai/slp/data/CompareParam;

    if-eqz v10, :cond_4a

    .line 1682
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_24

    :cond_4a
    move v10, v9

    :goto_24
    if-eqz v11, :cond_4b

    .line 1690
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_25

    :cond_4b
    move v11, v5

    :goto_25
    if-eqz v0, :cond_4c

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_26

    :cond_4c
    move v0, v4

    .line 1704
    :goto_26
    invoke-direct {v12, v10, v11, v0}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    goto :goto_27

    :cond_4d
    move-object v12, v6

    .line 1709
    :goto_27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v0, :cond_4e

    .line 1713
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 1717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1719
    const-string v11, "aiunit disconnected:"

    .line 1721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1724
    iget-boolean v11, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1726
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1733
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-nez v12, :cond_54

    .line 1738
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v0, :cond_54

    .line 1742
    :try_start_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 1746
    const-string v10, "aiunit disconnect, wait some time for oaa destroy"

    .line 1748
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1754
    :catch_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 1758
    const-string v7, "aiunit disconnected, try again"

    .line 1760
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 1766
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v0, :cond_53

    .line 1770
    iget v7, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 1772
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/m370;->g(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 1778
    const-string/jumbo v7, "key_embedding_weight"

    .line 1780
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1784
    check-cast v7, Ljava/lang/Float;

    .line 1786
    const-string/jumbo v8, "key_sparse_weight"

    .line 1788
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1792
    check-cast v8, Ljava/lang/Float;

    .line 1794
    const-string/jumbo v10, "key_final_threshold"

    .line 1796
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1800
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4f

    .line 1804
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 1806
    :cond_4f
    new-instance v10, Lcom/ai/slp/data/CompareParam;

    if-eqz v7, :cond_50

    .line 1810
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_50
    if-eqz v8, :cond_51

    .line 1816
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_51
    if-eqz v0, :cond_52

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1826
    :cond_52
    invoke-direct {v10, v9, v5, v4}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    move-object v0, v10

    goto :goto_28

    :cond_53
    move-object v0, v6

    goto :goto_28

    :cond_54
    move-object v0, v12

    .line 1834
    :goto_28
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    if-eqz v4, :cond_56

    .line 1838
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1842
    const-string/jumbo v5, "pluginHasDestroy is true"

    .line 1844
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 1849
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1851
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v5, :cond_55

    .line 1855
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_55
    move-object v5, v6

    .line 1861
    :goto_29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 1867
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1871
    const-string/jumbo v5, "model version change, need restart"

    .line 1873
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 1879
    :cond_56
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 1881
    :cond_57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    .line 1883
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 1887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1889
    const-string v5, "dim size:"

    .line 1891
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 1896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1899
    const-string v5, ", version:"

    .line 1901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 1906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    const-string v5, ", min:"

    .line 1911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->q:Ljava/lang/Float;

    .line 1916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1919
    const-string v5, ", max:"

    .line 1921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->p:Ljava/lang/Float;

    .line 1926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1929
    const-string v5, ", recommend:"

    .line 1931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 1936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1939
    const-string v5, ", compareParam:"

    .line 1941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    .line 1946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1953
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    if-eqz v0, :cond_5c

    .line 1960
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    .line 1964
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 1968
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->j:Lcom/oplus/aiunit/vision/cwb0;

    .line 1970
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 1972
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 1974
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 1976
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_58

    .line 1982
    const-string v1, "embedding_white_words.txt"

    .line 1984
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q370;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 1990
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v4

    .line 1994
    const-string/jumbo v5, "load white_words embedding_white_words.txt"

    .line 1996
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 2002
    :cond_58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 2004
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 2006
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 2008
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 2010
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_5a

    .line 2016
    const-string v1, "embedding_sensitive_words.txt"

    .line 2018
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q370;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 2024
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 2027
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 2030
    :cond_59
    const-string v1, "embedding_sensitive_words_e.txt"

    .line 2032
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q370;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 2038
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 2041
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2043
    const-string v5, "UTF_8"

    .line 2045
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2052
    const-string v4, "getBytes(...)"

    .line 2054
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 2061
    const-string v2, "decode(...)"

    .line 2063
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 2073
    :cond_5a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 2075
    const-string v1, " ,dimSize:"

    if-eqz v0, :cond_5b

    .line 2079
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    .line 2083
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 2087
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 2091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2093
    const-string v4, "create database modelVersion:"

    .line 2095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 2100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 2108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    sget-object v4, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 2120
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 2122
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2127
    const-string v1, "embedding_data_"

    .line 2129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2132
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2141
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 2143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2150
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 2152
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 2156
    invoke-virtual/range {v4 .. v9}, Lcom/ai/slp/data/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/iz90;

    move-result-object v0

    .line 2160
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    goto :goto_2a

    .line 2163
    :cond_5b
    iput-object v6, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 2165
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 2169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2171
    const-string v4, "create database failed modelVersion:"

    .line 2173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 2178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 2186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2189
    const-string v1, ", dataCachePath:"

    .line 2191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 2196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2203
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    move v2, v3

    goto :goto_2c

    .line 2208
    :cond_5c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 2212
    const-string/jumbo v3, "start failed: init config failed"

    .line 2215
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string/jumbo v0, "start failed: init config failed"

    goto/16 :goto_0

    .line 2223
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2225
    const-string/jumbo v4, "isDetectAvailable:"

    .line 2227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2233
    const-string v4, ", isDetectSupported:"

    .line 2235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2245
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    :goto_2b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 2252
    const-string/jumbo v3, "start failed: embedding detector not available"

    .line 2255
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    const-string/jumbo v0, "start failed: embedding detector not available"

    goto/16 :goto_0

    .line 2263
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v2
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iz90;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m370;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->t:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->q:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->p:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q370;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/n370;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v4, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/n370;-><init>(Lcom/oplus/aiunit/vision/ugk;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "flushData failed: engine is not started"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flushData failed: engine is not started"

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iz90;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q370;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "getModelVersion failed: engine is not started"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "getModelVersion failed: engine is not started"

    const/4 v1, -0x2

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "slp_ocr"

    .line 18
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    .line 35
    :cond_2
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    aget-object v4, v0, v1

    .line 41
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "getName(...)"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v5, "ocr_text_data"

    .line 63
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string/jumbo v0, "hasOldModelData"

    .line 81
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public final s(Lcom/ai/slp/data/VectorData;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->y:Ljava/util/LinkedHashMap;

    .line 13
    const-string/jumbo v3, "start_norm_threshold"

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    if-eqz v1, :cond_1

    .line 37
    iget v1, v1, Lcom/ai/slp/data/CompareParam;->threshold:F

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    const/16 v5, 0x8

    move-object v1, p1

    move-object v3, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/s2l;->a(Lcom/oplus/aiunit/vision/iz90;Lcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;Ljava/util/HashMap;I)I

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v1, p1

    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 89
    new-array v5, p0, [J

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 95
    new-array v6, p0, [F

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 101
    new-array v8, p0, [F

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p0, :cond_5

    .line 110
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/ai/slp/data/QueryItemData;

    .line 116
    iget-wide v3, v0, Lcom/ai/slp/data/QueryItemData;->id:J

    .line 118
    aput-wide v3, v5, p2

    .line 120
    iget v3, v0, Lcom/ai/slp/data/QueryItemData;->score:F

    .line 122
    aput v3, v6, p2

    .line 124
    iget v0, v0, Lcom/ai/slp/data/QueryItemData;->extraScore:F

    .line 126
    aput v0, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 131
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/e220;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 137
    iget-object v7, v1, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/e220;-><init>(I[J[F[F[F)V

    return-object v3

    .line 146
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v1, "queryData failed: query failed:"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x7

    .line 180
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    return-object v6
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    aget-object v5, v1, v4

    .line 22
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    return-object v2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "open(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    const-string v3, "UTF_8"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/io/InputStreamReader;

    .line 63
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    .line 70
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\n"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 100
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 102
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v1, "read white_words failed"

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "recreateClient"

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m370;->a()V

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->d:Lcom/oplus/aiunit/vision/l370$a;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/l370$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/m370;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    .line 28
    const-string v1, "error"

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q370;->U:Lcom/oplus/aiunit/vision/o370;

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "slp_ocr"

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 39
    aget-object v3, v0, v2

    .line 41
    new-instance v4, Ljava/io/File;

    .line 43
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string/jumbo v5, "getName(...)"

    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v5, "ocr_text_data"

    .line 63
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v6, "remove old sdk data failed:"

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v6, "remove old data:"

    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lcom/oplus/aiunit/vision/e220;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "searchByText failed: engine is not started"

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "searchByText failed: engine is not started"

    const/4 v0, -0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ai/slp/data/CompareParam;

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    if-eqz v1, :cond_1

    .line 42
    iget v2, v1, Lcom/ai/slp/data/CompareParam;->embeddingWeight:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 50
    iget v1, v1, Lcom/ai/slp/data/CompareParam;->sparseWeight:F

    goto :goto_1

    :cond_2
    move v1, v3

    .line 54
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/q370;->x(Ljava/lang/String;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-object p1

    .line 63
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string/jumbo p2, "searchByText2 failed: engine is not started"

    .line 25
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p1, "searchByText2 failed: engine is not started"

    const/4 p2, -0x2

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q370;->w:Lcom/ai/slp/data/CompareParam;

    if-eqz p2, :cond_2

    .line 47
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_2
    iget p2, p0, Lcom/oplus/aiunit/vision/q370;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 75
    new-instance v0, Lcom/ai/slp/data/CompareParam;

    .line 77
    invoke-direct {v0, v3, v2, p2}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_2

    .line 84
    :cond_5
    new-instance v0, Lcom/ai/slp/data/CompareParam;

    .line 86
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    if-eqz v4, :cond_6

    .line 90
    iget v3, v4, Lcom/ai/slp/data/CompareParam;->embeddingWeight:F

    :cond_6
    if-eqz v4, :cond_7

    .line 94
    iget v2, v4, Lcom/ai/slp/data/CompareParam;->sparseWeight:F

    .line 96
    :cond_7
    invoke-direct {v0, v3, v2, p2}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    goto :goto_1

    :goto_2
    if-nez p2, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string/jumbo p2, "searchByText failed: cant get threshold"

    .line 109
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo p1, "searchByText failed: cant get threshold"

    const/4 p2, -0x8

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v3, "search text compareParam:"

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q370;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    const-string/jumbo p1, "searchByText failed: has sensitive"

    const/4 p2, -0x6

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 158
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q370;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x96

    if-eqz v0, :cond_a

    .line 164
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 170
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catch_0
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 185
    iget v6, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 187
    invoke-static {v0, v5, v4, v6}, Lcom/oplus/aiunit/vision/m370;->b(Lcom/oplus/aiunit/vision/m370;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/oplus/aiunit/vision/yve;

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 201
    :goto_3
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-eqz v5, :cond_c

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    const-string v7, "aiunit disconnected:"

    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_e

    .line 230
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/q370;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_e

    .line 234
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v5, "aiunit disconnect, wait some time for oaa destroy"

    .line 240
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v2, "aiunit disconnected, try again"

    .line 252
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->u()V

    .line 258
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v0, :cond_d

    .line 262
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 266
    iget v2, p0, Lcom/oplus/aiunit/vision/q370;->g:I

    .line 268
    invoke-static {v0, p1, v4, v2}, Lcom/oplus/aiunit/vision/m370;->b(Lcom/oplus/aiunit/vision/m370;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 274
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/oplus/aiunit/vision/yve;

    goto :goto_4

    :cond_d
    move-object v0, v1

    .line 283
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 288
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 292
    const-string/jumbo v3, "pluginHasDestroy is true"

    .line 294
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 299
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q370;->l:Lcom/oplus/aiunit/vision/m370;

    if-eqz v3, :cond_f

    .line 305
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/m370;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v1

    .line 311
    :goto_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 317
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 321
    const-string/jumbo v3, "model version change, need restart"

    .line 323
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 329
    :cond_10
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q370;->z:Z

    if-nez v0, :cond_11

    .line 333
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p1

    .line 337
    const-string/jumbo p2, "searchByText failed: embedding failed"

    .line 340
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 344
    :cond_11
    new-instance p1, Lcom/ai/slp/data/VectorData;

    .line 346
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yve;->a:[F

    .line 348
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yve;->b:Landroid/util/SparseArray;

    const-wide/16 v2, 0x0

    .line 352
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/ai/slp/data/VectorData;-><init>(J[FLandroid/util/SparseArray;)V

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q370;->s(Lcom/ai/slp/data/VectorData;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;

    move-result-object v1

    .line 359
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    monitor-exit p0

    return-object v1

    .line 364
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    throw p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->j:Lcom/oplus/aiunit/vision/cwb0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cwb0;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "white_word -> "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q370;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cwb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v0, "Text Include Sensitive words -> "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
