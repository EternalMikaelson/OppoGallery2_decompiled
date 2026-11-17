.class public final Lcom/oplus/aiunit/vision/u4y;
.super Ljava/lang/Object;
.source "PipelineAssemblerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u4y$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c030;

.field public final b:Lcom/oplus/aiunit/vision/j84;

.field public final c:Lcom/oplus/aiunit/vision/ky2;

.field public final d:Lcom/oplus/aiunit/vision/pao;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;",
            "Lcom/oplus/aiunit/vision/avg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/tu3;

.field public final g:Lcom/oplus/aiunit/vision/hu3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "assetManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "algoManager"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "algoSourcePool"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "mediaCache"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4y;->a:Lcom/oplus/aiunit/vision/c030;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u4y;->b:Lcom/oplus/aiunit/vision/j84;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u4y;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u4y;->d:Lcom/oplus/aiunit/vision/pao;

    .line 39
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u4y;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance p3, Lcom/oplus/aiunit/vision/tu3;

    .line 48
    const-string p4, "avAssetManager"

    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u4y;->f:Lcom/oplus/aiunit/vision/tu3;

    .line 58
    new-instance p4, Lcom/oplus/aiunit/vision/hu3;

    .line 60
    iget p1, p1, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 62
    invoke-direct {p4, p5, p2, p3, p1}, Lcom/oplus/aiunit/vision/hu3;-><init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/tu3;I)V

    .line 65
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u4y;->g:Lcom/oplus/aiunit/vision/hu3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vwg;Lcom/oplus/aiunit/vision/ha4;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vwg;->a:Lcom/oplus/aiunit/vision/yak;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 9
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->WARM_UP:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 11
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vwg;->b:Lcom/oplus/aiunit/vision/xwg;

    const/4 v4, 0x0

    .line 14
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xwg;->b:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/o94;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 30
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/o94;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/o94;->m()V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/xwg;->a:Lcom/oplus/aiunit/vision/mbm$b;

    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mbm$b;->a:Lcom/oplus/aiunit/vision/m84;

    .line 69
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m84;->d()Landroid/util/Size;

    move-result-object v1

    .line 73
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 77
    iget v2, p1, Lcom/oplus/aiunit/vision/vwg;->c:I

    .line 79
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u4y;->a:Lcom/oplus/aiunit/vision/c030;

    .line 81
    iget-object v6, v3, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 83
    iget-object v7, v3, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 85
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 87
    iget v8, v6, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 89
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 91
    iget v9, v7, Lcom/oplus/aiunit/vision/ma4;->a:I

    if-ne v8, v9, :cond_3

    .line 95
    iget v8, v6, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 97
    iget v9, v7, Lcom/oplus/aiunit/vision/ma4;->b:I

    if-ne v8, v9, :cond_3

    .line 101
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 107
    new-instance v8, Lcom/oplus/aiunit/vision/w4y;

    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v6, v7, v8}, Lkotlin/comparisons/ComparisonsKt;->h(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/aiunit/vision/w4y;)Ljava/lang/Object;

    move-result-object v6

    .line 116
    check-cast v6, Lcom/oplus/aiunit/vision/ma4;

    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 122
    iget v8, v6, Lcom/oplus/aiunit/vision/ma4;->a:I

    if-gt v7, v8, :cond_4

    .line 126
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 130
    iget v6, v6, Lcom/oplus/aiunit/vision/ma4;->b:I

    if-gt v1, v6, :cond_4

    .line 134
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    goto/16 :goto_3

    .line 138
    :cond_4
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 140
    const-string/jumbo v6, "initPipelineAlgoDataList exception = "

    .line 143
    const-string v7, "[prepareLayerPipeline] prepareAlgoSource error resultCode = "

    .line 145
    const-string/jumbo v8, "effectUsageList"

    .line 148
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v8, "driverType"

    .line 154
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v8, Lcom/oplus/aiunit/vision/pug;

    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 162
    :try_start_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/u4y;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 167
    iget-object v9, p0, Lcom/oplus/aiunit/vision/u4y;->b:Lcom/oplus/aiunit/vision/j84;

    .line 169
    invoke-virtual {v8, v5, v9, v1}, Lcom/oplus/aiunit/vision/ky2;->b(Ljava/util/List;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/ky2$a;

    move-result-object v1

    .line 173
    iget v5, v1, Lcom/oplus/aiunit/vision/ky2$a;->b:I

    if-nez v5, :cond_a

    .line 177
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ky2$a;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/oplus/aiunit/vision/ubc;

    .line 214
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 216
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 218
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rak;->getMaxInputSize()I

    move-result v2

    const/16 v5, 0x1000

    if-gt v2, v5, :cond_6

    .line 226
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/u4y$a;->a:[I

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 235
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 243
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    goto :goto_3

    .line 246
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    throw p0

    .line 252
    :cond_9
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->OUTPUT:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 254
    :goto_3
    iget-object v1, v3, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 256
    iget-object v2, v3, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 262
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 264
    new-instance v5, Lcom/oplus/aiunit/vision/r4y;

    .line 266
    invoke-direct {v5, v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/r4y;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Ljava/lang/String;Lcom/oplus/aiunit/vision/vwg;)V

    .line 269
    const-string v1, "PipelineAssemblerProvider"

    .line 271
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u4y;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    new-instance v2, Lcom/oplus/aiunit/vision/s4y;

    .line 278
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/s4y;-><init>(Lcom/oplus/aiunit/vision/u4y;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V

    .line 281
    new-instance p0, Lcom/oplus/aiunit/vision/t4y;

    .line 283
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/t4y;-><init>(Lcom/oplus/aiunit/vision/s4y;)V

    .line 286
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 290
    check-cast p0, Lcom/oplus/aiunit/vision/avg;

    .line 292
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avg;->h:Lcom/oplus/aiunit/vision/p5y;

    .line 294
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 296
    new-instance v1, Lcom/oplus/aiunit/vision/cvg;

    .line 298
    invoke-direct {v1, p0, p1, v4}, Lcom/oplus/aiunit/vision/cvg;-><init>(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/vwg;Lkotlin/coroutines/Continuation;)V

    .line 301
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 306
    :cond_a
    :try_start_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ky2$a;->c:Ljava/lang/String;

    .line 308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", resultMsg = "

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p0

    .line 335
    :try_start_3
    new-instance p1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x4

    .line 354
    invoke-direct {p1, v2, v0, p2, p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 359
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 362
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/v4y;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/v4y;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/v4y;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/v4y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v4y;-><init>(Lcom/oplus/aiunit/vision/u4y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v4y;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/v4y;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v4y;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v4y;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/u4y;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u4y;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "<get-values>(...)"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/avg;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v4y;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v4y;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/oplus/aiunit/vision/v4y;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/avg;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/u4y;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
