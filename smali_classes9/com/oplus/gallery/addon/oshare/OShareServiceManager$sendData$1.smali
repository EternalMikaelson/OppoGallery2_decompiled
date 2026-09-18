.class final Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OShareServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->sendData(Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
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
    c = "com.oplus.gallery.addon.oshare.OShareServiceManager$sendData$1"
    f = "OShareServiceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager;",
            "Landroid/content/Intent;",
            "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$device:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

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
    new-instance p1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$device:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->isSendOn()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$intent:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$device:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$isInitiated$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "[sendData] intent = "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " , device = "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " , isInitiated = "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " , isOShareSendOn = "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "OShareServiceManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$isInitiated$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$intent:Landroid/content/Intent;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;->$device:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getDevice()Lcom/oplus/oshare/OplusOshareDevice;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
