.class public final Lcom/oplus/aiunit/vision/ly00;
.super Ljava/lang/Object;
.source "ResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/e5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V
    .locals 7

    .line 1
    const-string v0, "errCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/ky00;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/ky00;-><init>(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onLoadFinish(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadRefresh(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jrg;->a(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/aiunit/vision/irg;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/ly00$a;

    const/4 p1, 0x0

    .line 59
    invoke-direct {v4, p0, v0, p1}, Lcom/oplus/aiunit/vision/ly00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 72
    new-instance v10, Lcom/oplus/aiunit/vision/ly00$b;

    .line 74
    invoke-direct {v10, p0, v0, p1}, Lcom/oplus/aiunit/vision/ly00$b;-><init>(Lcom/oplus/aiunit/vision/jy00;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 79
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v11, 0x2

    .line 82
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
