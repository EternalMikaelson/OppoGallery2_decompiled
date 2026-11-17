.class public final Lcom/oplus/aiunit/vision/hed;
.super Ljava/lang/Object;
.source "EditorEliminateUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/fke;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "EditorEliminateUIController"

    .line 3
    const-string/jumbo v1, "onCompleteAnimationEnd"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/pdd;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hqe;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 27
    const-string p0, "EliminateSheet"

    .line 29
    const-string v0, "[onCompleteAnimationEnd] result is null"

    .line 31
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v3

    .line 39
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 41
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/qpe;

    .line 47
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/qpe;-><init>(Lcom/oplus/aiunit/vision/npe;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onBitmapInfoError, error code:"

    const/4 v0, 0x0

    .line 4
    const-string v1, "EditorEliminateUIController"

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "EditorEliminateUIController"

    .line 3
    const-string/jumbo v1, "onPreCompleteLayerShow"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/pdd;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "[updatePreCompleteImage] currentStatus:"

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "EliminateSheet"

    .line 39
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 44
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/hqe;->f:Z

    if-eqz v3, :cond_1

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hqe;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/npe;->a0(Landroid/graphics/Bitmap;)V

    return-void

    .line 56
    :cond_0
    const-string p0, "[updatePreCompleteImage] result is null"

    .line 58
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
