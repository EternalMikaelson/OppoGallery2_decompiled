.class public final Lcom/oplus/aiunit/vision/lla$a;
.super Ljava/lang/Object;
.source "CreateAlbumHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lla;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lla$a;->a:Lcom/oplus/aiunit/vision/lla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

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
    new-instance v3, Lcom/oplus/aiunit/vision/jla;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/jla;-><init>(Lcom/oplus/aiunit/vision/lla$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lla$a;->a:Lcom/oplus/aiunit/vision/lla;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lla;->d:Lcom/oplus/aiunit/vision/lla$b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lla$b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
