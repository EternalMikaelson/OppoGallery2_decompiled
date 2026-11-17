.class public abstract Lcom/oplus/aiunit/vision/ajx;
.super Ljava/lang/Object;
.source "PhotoSubViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iyk;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eva0;

.field public final b:Lcom/oplus/aiunit/vision/dvk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dvk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/eva0;

    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ajx;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ajx;->b:Lcom/oplus/aiunit/vision/dvk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ajx;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
