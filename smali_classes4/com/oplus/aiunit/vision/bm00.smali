.class public final Lcom/oplus/aiunit/vision/bm00;
.super Ljava/lang/Object;
.source "RenameAlbumHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yl00;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cm00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yl00;Lcom/oplus/aiunit/vision/cm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bm00;->a:Lcom/oplus/aiunit/vision/yl00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bm00;->b:Lcom/oplus/aiunit/vision/cm00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/bm00$a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bm00;->a:Lcom/oplus/aiunit/vision/yl00;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm00;->b:Lcom/oplus/aiunit/vision/cm00;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, p1, p0, v5}, Lcom/oplus/aiunit/vision/bm00$a;-><init>(Lcom/oplus/aiunit/vision/yl00;Ljava/lang/String;Lcom/oplus/aiunit/vision/vmc;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object v5, v4, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bm00;->a:Lcom/oplus/aiunit/vision/yl00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm00;->b:Lcom/oplus/aiunit/vision/cm00;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cm00;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
