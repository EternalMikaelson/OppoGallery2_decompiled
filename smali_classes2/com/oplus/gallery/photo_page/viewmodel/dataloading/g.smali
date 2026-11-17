.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;
.super Ljava/lang/Object;
.source "PhotoFrequencyCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/oplus/aiunit/vision/f3b;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/f3b;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "workScope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->b:Lcom/oplus/aiunit/vision/f3b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 17
    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 v1, 0x15e

    .line 25
    iput-wide v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->d:J

    .line 27
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;->ALLOW_FREQUENCY:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    .line 31
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h;

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "stateEvent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mbv;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 12
    const-string v1, "FrequencyCalculator"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/pbv;

    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/qbv;

    .line 35
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;)V

    .line 38
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$a;->a:Ljava/lang/String;

    .line 43
    const-string v3, "camera"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;->FORBID_FREQUENCY_FOREVER:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    const-wide v3, 0x7fffffffffffffffL

    .line 58
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;J)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;->FORBID_FREQUENCY_BY_TIME:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    const-wide/16 v3, 0x1388

    .line 66
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;J)V

    .line 69
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;

    if-eqz v0, :cond_4

    move-object v3, p1

    .line 74
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;

    .line 76
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    .line 86
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;->ALLOW_FREQUENCY:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x15e

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    .line 96
    :goto_2
    iput-wide v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->d:J

    .line 98
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/nbv;

    .line 100
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/nbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;)V

    .line 103
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 108
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;

    .line 110
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/obv;

    .line 114
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/obv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 117
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->b:Lcom/oplus/aiunit/vision/f3b;

    .line 122
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f3b;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rbv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;J)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FrequencyCalculator"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$a;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->f:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->f:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$c;

    .line 46
    .line 47
    invoke-direct {v5, p2, p3, p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g$c;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/dataloading/g;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->f:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    return-void
.end method
