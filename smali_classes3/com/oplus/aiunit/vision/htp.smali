.class public final synthetic Lcom/oplus/aiunit/vision/htp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/htp;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/htp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/htp;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/htp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
