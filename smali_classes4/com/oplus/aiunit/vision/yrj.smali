.class public final Lcom/oplus/aiunit/vision/yrj;
.super Lcom/oplus/aiunit/vision/ju0;
.source "HdrOliveTransformChannel.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/y8k;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityBus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workerSession"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "transformMode"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/ju0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrj;->t:Lcom/oplus/aiunit/vision/y8k;

    .line 28
    const-string p1, "HdrOliveTransformChannel"

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrj;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrj;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/cs80;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/cs80;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/d3l;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "force_use_open_uri"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 15
    const-string/jumbo v1, "target_package_name"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/isj;

    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yrj;->t:Lcom/oplus/aiunit/vision/y8k;

    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qc5;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qc5;->a:Landroid/content/Context;

    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ju0;->s:Lcom/oplus/aiunit/vision/ju0$a;

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/isj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ju0$a;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;ZLjava/lang/String;)V

    return-object v3
.end method
