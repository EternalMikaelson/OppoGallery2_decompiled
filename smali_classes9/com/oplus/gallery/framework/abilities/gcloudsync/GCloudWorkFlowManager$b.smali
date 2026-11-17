.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudWorkFlowManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.GCloudWorkFlowManager$notifySync$3"
    f = "GCloudWorkFlowManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "nextMode",
        "nextType"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $forceRecovery:Z

.field final synthetic $syncType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$syncType:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$forceRecovery:Z

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$syncType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$forceRecovery:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->label:I

    .line 7
    const-string v2, "GCloudWorkFlowManager.notifySync"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 48
    invoke-static {p1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$syncType:Ljava/lang/String;

    move-object v1, p1

    .line 54
    :goto_0
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 56
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 58
    const-string p1, ""

    .line 60
    sput-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 62
    sget-wide v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->c:J

    const/16 p1, 0x3e8

    int-to-long v8, p1

    add-long/2addr v6, v8

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 79
    iput-object v5, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$1:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->label:I

    .line 85
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 98
    sput-wide v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->c:J

    .line 100
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 102
    iget-boolean v6, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->$forceRecovery:Z

    const/4 v7, 0x0

    .line 105
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->L$1:Ljava/lang/Object;

    .line 109
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$b;->label:I

    .line 111
    invoke-static {p1, v5, v1, v6, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 118
    :cond_4
    :goto_3
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 126
    const-string/jumbo v1, "sync_type_start_album"

    goto :goto_0

    .line 130
    :cond_5
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 132
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->b:Landroid/content/Context;

    .line 134
    invoke-static {p0, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
