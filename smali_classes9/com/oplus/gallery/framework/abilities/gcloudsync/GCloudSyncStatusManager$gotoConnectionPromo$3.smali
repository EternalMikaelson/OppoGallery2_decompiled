.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudSyncStatusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.GCloudSyncStatusManager$gotoConnectionPromo$3"
    f = "GCloudSyncStatusManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

.field final synthetic $pendingIntent:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vul;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$pendingIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$pendingIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vul;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "GCloudSyncStatusManager"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$activity:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$pendingIntent:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    instance-of v5, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1;-><init>(Lcom/oplus/aiunit/vision/vul;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/vul;->b(Landroidx/activity/result/ActivityResultCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/vul;->c(Landroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "gotoConnectionPromo success."

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string/jumbo v2, "gotoConnectionPromo failure. e:"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
