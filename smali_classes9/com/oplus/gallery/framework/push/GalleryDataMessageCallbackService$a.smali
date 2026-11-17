.class public final Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryDataMessageCallbackService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
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
    c = "com.oplus.gallery.framework.push.GalleryDataMessageCallbackService$processMessage$1"
    f = "GalleryDataMessageCallbackService.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataMessage:Lcom/heytap/msp/push/mode/DataMessage;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/mode/DataMessage;Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/push/mode/DataMessage;",
            "Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->$dataMessage:Lcom/heytap/msp/push/mode/DataMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->this$0:Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;

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
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->$dataMessage:Lcom/heytap/msp/push/mode/DataMessage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->this$0:Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;-><init>(Lcom/heytap/msp/push/mode/DataMessage;Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->label:I

    const-wide/16 v1, 0x3e8

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->$dataMessage:Lcom/heytap/msp/push/mode/DataMessage;

    if-eqz p1, :cond_7

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService$a;->this$0:Lcom/oplus/gallery/framework/push/GalleryDataMessageCallbackService;

    .line 44
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    const-string v2, "GalleryPushService"

    if-eqz v0, :cond_6

    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v4, "processMessage: "

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", delay time 1000 ms"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :try_start_0
    new-instance v0, Lcom/oplus/gallery/business_lib/api/IPushDM$b;

    .line 102
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string/jumbo v4, "getGlobalId(...)"

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string/jumbo v5, "getContent(...)"

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {v0, v3, v4}, Lcom/oplus/gallery/business_lib/api/IPushDM$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v3, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 131
    const-string/jumbo v4, "getApplicationContext(...)"

    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ovz;->b(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;Lcom/oplus/gallery/business_lib/api/IPushDM$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 145
    const-string/jumbo p1, "processMessage: err="

    .line 148
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 152
    :cond_5
    :goto_1
    const-string/jumbo p0, "processMessage: empty globalId, ignore"

    .line 155
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_6
    :goto_2
    const-string/jumbo p0, "processMessage: empty content, ignore"

    .line 164
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 170
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
