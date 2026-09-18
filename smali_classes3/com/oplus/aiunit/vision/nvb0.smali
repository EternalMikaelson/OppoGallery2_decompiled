.class public abstract Lcom/oplus/aiunit/vision/nvb0;
.super Lcom/oplus/aiunit/vision/yp40;
.source "WindowStateReply.kt"


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/nc40;

.field public final f:Lcom/oplus/aiunit/vision/nc40;

.field public final g:Lcom/oplus/aiunit/vision/rvb0;

.field public h:Z

.field public final i:Lcom/oplus/aiunit/vision/mvb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V
    .locals 1

    .line 1
    const-string v0, "fromState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "replyObserver"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "replyFor"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "slot"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p5, p4}, Lcom/oplus/aiunit/vision/yp40;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/rvb0$e;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    .line 35
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nvb0;->g:Lcom/oplus/aiunit/vision/rvb0;

    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/mvb0;->INSTANCE:Lcom/oplus/aiunit/vision/mvb0;

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvb0;->i:Lcom/oplus/aiunit/vision/mvb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const-string v0, "failedException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lvb0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/lvb0;-><init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nvb0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nvb0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/nvb0$a;-><init>(Lcom/oplus/aiunit/vision/nvb0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvb0;->i:Lcom/oplus/aiunit/vision/mvb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowStateEvent(fromState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "), "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/oplus/aiunit/vision/yp40;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
