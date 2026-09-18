.class public final Lcom/oplus/aiunit/vision/mh9$a;
.super Ljava/lang/Object;
.source "CollagePopoutDisturbanceAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kh9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mh9$a;->a:Lcom/oplus/aiunit/vision/kh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoaded()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lh9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mh9$a;->a:Lcom/oplus/aiunit/vision/kh9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lh9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CollagePopoutDisturbanceAnimation"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/kh9$b;->LOADED:Lcom/oplus/aiunit/vision/kh9$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/mh9$a$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/mh9$a$a;-><init>(Lcom/oplus/aiunit/vision/kh9;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh9;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRenderQuit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method
