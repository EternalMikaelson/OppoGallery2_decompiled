.class public final Lcom/oplus/aiunit/vision/quq;
.super Lcom/oplus/aiunit/vision/kk0;
.source "NotifyExternalAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bmk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/quq;

.field public final c:Lcom/oplus/aiunit/vision/u8g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/quq;->b:Lcom/oplus/aiunit/vision/quq;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/u8g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/quq;->c:Lcom/oplus/aiunit/vision/u8g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J7()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/quq;->c:Lcom/oplus/aiunit/vision/u8g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/gallery/framework/abilities/notify/FileManagerProviderNotifier$updateDataCache$1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/gallery/framework/abilities/notify/FileManagerProviderNotifier$updateDataCache$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M7(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/quq;->c:Lcom/oplus/aiunit/vision/u8g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/t8g;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/t8g;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/quq;->b:Lcom/oplus/aiunit/vision/quq;

    .line 2
    .line 3
    return-object p0
.end method
