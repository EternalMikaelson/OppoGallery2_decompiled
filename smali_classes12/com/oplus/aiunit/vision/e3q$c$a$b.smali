.class public final Lcom/oplus/aiunit/vision/e3q$c$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e3q$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e3q$c$a$b$a;
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
    c = "com.oplus.gallery.albumsetpage.nas.viewdata.NasAlbumsViewDataBinding$fetchTrimPhotosInstallStateAndApplyPanel$1$1$2"
    f = "NasAlbumsViewDataBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availability:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

.field final synthetic $targetDeviceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e3q;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e3q$c$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$targetDeviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$availability:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

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

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$c$a$b;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/e3q;->t0:Lcom/oplus/aiunit/vision/e3q$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "fetchTrimPhotosInstallState: deviceId="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " availability="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " -> "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/e3q$c$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$targetDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$availability:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/e3q$c$a$b;-><init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$c$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$c$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3q;->v0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$targetDeviceId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$availability:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/e3q$c$a$b$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/e3q$a;->READY:Lcom/oplus/aiunit/vision/e3q$a;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/e3q$a;->LOW_VERSION:Lcom/oplus/aiunit/vision/e3q$a;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p1, Lcom/oplus/aiunit/vision/e3q;->t0:Lcom/oplus/aiunit/vision/e3q$a;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$targetDeviceId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->$availability:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 66
    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/i3q;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v1}, Lcom/oplus/aiunit/vision/i3q;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "NasAlbumsViewDataBinding"

    .line 73
    .line 74
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q$c$a$b;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->j()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
