.class public final Lcom/oplus/aiunit/vision/uii$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetFrameTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uii;->b()Lcom/oplus/aiunit/vision/gn90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/gn90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/gn90;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/gn90;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.GetFrameTask$run$2"
    f = "GetFrameTask.kt"
    i = {
        0x1
    }
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isSupportExportUhdrPhoto:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uii;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uii;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uii;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uii$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uii$a;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uii$a;->$isSupportExportUhdrPhoto:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uii$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uii$a;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uii$a;->$isSupportExportUhdrPhoto:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/uii$a;-><init>(Lcom/oplus/aiunit/vision/uii;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/uii$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uii$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gn90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uii$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uii$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uii$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/uii$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uii$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uii$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uii$a;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uii;->c:Lcom/oplus/aiunit/vision/cra0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uii$a;->$isSupportExportUhdrPhoto:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/xba0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uii$a;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uii;->c:Lcom/oplus/aiunit/vision/cra0;

    .line 63
    .line 64
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/uii;->a:J

    .line 65
    .line 66
    invoke-direct {p1, v3, v4, v5}, Lcom/oplus/aiunit/vision/xba0;-><init>(Lcom/oplus/aiunit/vision/h2l;J)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/oplus/aiunit/vision/uii$a;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/xba0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/gn90;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uii$a;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uii$a;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/oplus/aiunit/vision/uii$a;->label:I

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/uii;->a(Lcom/oplus/aiunit/vision/uii;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/gn90;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {p0, v2, v0, p1}, Lcom/oplus/aiunit/vision/gn90;-><init>(IILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/gn90;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, v2, v2, p1}, Lcom/oplus/aiunit/vision/gn90;-><init>(IILandroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
