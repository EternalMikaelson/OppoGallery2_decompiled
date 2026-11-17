.class public final Lcom/oplus/aiunit/vision/w7n$a;
.super Landroid/os/Handler;
.source "BytesBufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/w7n;-><init>(Lcom/oplus/aiunit/vision/vhy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w7n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w7n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7n$a;->a:Lcom/oplus/aiunit/vision/w7n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w7n$a;->a:Lcom/oplus/aiunit/vision/w7n;

    .line 9
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 13
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/vhy;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/w7n$a$a;

    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/w7n$a$a;-><init>(Lcom/oplus/aiunit/vision/w7n;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
