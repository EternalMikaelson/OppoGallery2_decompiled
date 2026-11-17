.class public final Lcom/oplus/aiunit/vision/b7;
.super Ljava/lang/Object;
.source "AIBestTakeProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fof;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w6;

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7;->a:Lcom/oplus/aiunit/vision/fof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7;->b:Lcom/oplus/aiunit/vision/w6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b7;->c:Lkotlin/coroutines/SafeContinuation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelInfoMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/b7$b;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b7$b;-><init>(Ljava/util/HashMap;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIBestTakeProcessor"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7;->a:Lcom/oplus/aiunit/vision/fof;

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b7;->b:Lcom/oplus/aiunit/vision/w6;

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/w6;->f(Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z

    move-result p1

    .line 33
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/w6;->d:Z

    .line 35
    sget p1, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 37
    iget-object p1, v1, Lcom/oplus/aiunit/vision/w6;->g:Lcom/oplus/aiunit/vision/b7;

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->g(Lcom/oplus/aiunit/vision/b7;)V

    .line 42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/w6;->d:Z

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7;->c:Lkotlin/coroutines/SafeContinuation;

    .line 56
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b7$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b7$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const-string v1, "AIBestTakeProcessor"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b7;->a:Lcom/oplus/aiunit/vision/fof;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b7;->b:Lcom/oplus/aiunit/vision/w6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/w6;->f(Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/w6;->d:Z

    .line 22
    .line 23
    sget p1, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 24
    .line 25
    iget-object p1, v1, Lcom/oplus/aiunit/vision/w6;->g:Lcom/oplus/aiunit/vision/b7;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->g(Lcom/oplus/aiunit/vision/b7;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/w6;->d:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7;->c:Lkotlin/coroutines/SafeContinuation;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
