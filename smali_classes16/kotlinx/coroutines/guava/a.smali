.class public final synthetic Lkotlinx/coroutines/guava/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/guava/JobListenableFuture;

.field public final synthetic b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/guava/a;->a:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/guava/a;->b:Lkotlinx/coroutines/Deferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/guava/a;->a:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/guava/a;->b:Lkotlinx/coroutines/Deferred;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->a(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
