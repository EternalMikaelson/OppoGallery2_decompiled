.class public final Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;
.super Lcom/oplus/aiunit/vision/o1p;
.source "PhotoToTranslateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/oox;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "translate"

    return-object p0
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 22
    const-string v6, "PhotoToTranslateOperation"

    if-eqz v1, :cond_3

    .line 26
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v7, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->j:Ljava/lang/ref/WeakReference;

    .line 33
    const-string/jumbo v1, "media_item"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/qox;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 60
    const-string v1, "failed_param_no_data"

    .line 62
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "result_error_no_data"

    .line 68
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->k:Lcom/oplus/aiunit/vision/keo;

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/pox;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 86
    const-string v1, "failed_param_no_context"

    .line 88
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "result_error_no_context"

    .line 94
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->j:Ljava/lang/ref/WeakReference;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->i:Lkotlin/Lazy;

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 33
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 43
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/item/a;

    .line 45
    invoke-direct {v7, p0, v0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 57
    const-string/jumbo v4, "oplus.intent.action.GLOBAL_TRANSLATION"

    .line 60
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "extra_from_package"

    .line 76
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 91
    const-string/jumbo v3, "success"

    .line 94
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v3, "result_success"

    .line 100
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/rox;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v3, "PhotoToTranslateOperation"

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 113
    invoke-static {v3, v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 118
    const-string v3, "failed_param_no_context"

    .line 120
    const-string/jumbo v4, "onRun, no context"

    .line 123
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v3, "result_error_no_context"

    .line 129
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
