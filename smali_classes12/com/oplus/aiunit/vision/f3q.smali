.class public final Lcom/oplus/aiunit/vision/f3q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f3q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.albumsetpage.nas.viewdata.NasAlbumsViewDataBinding$bindDeviceStatusFlow$1$1$1"
    f = "NasAlbumsViewDataBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $statusInfo:Lcom/oplus/aiunit/vision/vnb;

.field final synthetic $targetDeviceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e3q;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/vnb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f3q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3q;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f3q;->$targetDeviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f3q;->$statusInfo:Lcom/oplus/aiunit/vision/vnb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/oplus/aiunit/vision/f3q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f3q;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f3q;->$targetDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3q;->$statusInfo:Lcom/oplus/aiunit/vision/vnb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/f3q;-><init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f3q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f3q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f3q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/f3q;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f3q;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3q;->v0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f3q;->$targetDeviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f3q;->$statusInfo:Lcom/oplus/aiunit/vision/vnb;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/f3q$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f3q;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3q;->$statusInfo:Lcom/oplus/aiunit/vision/vnb;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/e3q;->l(Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
