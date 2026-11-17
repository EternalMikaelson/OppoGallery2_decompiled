.class public interface abstract Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;
    }
.end annotation


# virtual methods
.method public abstract A()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public abstract A0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lcom/oplus/aiunit/vision/t0h<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract L0()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract O0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end method

.method public abstract o()Lcom/oplus/aiunit/vision/uej;
.end method

.method public abstract q()Lcom/oplus/aiunit/vision/uej;
.end method

.method public abstract q0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end method
