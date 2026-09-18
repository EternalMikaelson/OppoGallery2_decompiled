.class public final Lcom/oplus/aiunit/vision/vj50$a;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "StickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vj50;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vj50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vj50$a;->a:Lcom/oplus/aiunit/vision/vj50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vj50$a;->a:Lcom/oplus/aiunit/vision/vj50;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->V0:Lkotlinx/coroutines/Deferred;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vj50;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vj50;->w:Z

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/vj50$a$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/vj50$a$a;-><init>(Lcom/oplus/aiunit/vision/vj50;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
