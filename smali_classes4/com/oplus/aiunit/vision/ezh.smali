.class public final Lcom/oplus/aiunit/vision/ezh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryScanMonitor.kt"

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
    c = "com.oplus.gallery.framework.abilities.scan.manager.GalleryScanMonitor$killProcessIfNeed$1"
    f = "GalleryScanMonitor.kt"
    i = {}
    l = {
        0x45d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delayTime:J

.field label:I


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ezh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ezh;->$delayTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ezh;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ezh;->invokeSuspend$lambda$1(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "killProcessIfNeed, needKillProcess="

    .line 4
    const-string v1, ", isInCharging="

    .line 6
    const-string v2, ", isModelDownloadIdle="

    .line 8
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/oplus/aiunit/vision/ezh;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ezh;->$delayTime:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezh;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ezh;-><init>(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ezh;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ezh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ezh;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ezh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ezh;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ezh;->$delayTime:J

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/ezh;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezh;->$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v4

    .line 68
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n3()Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    move v3, v2

    .line 88
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, p1

    .line 100
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/dzh;

    .line 101
    .line 102
    invoke-direct {p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dzh;-><init>(ZZZ)V

    .line 103
    .line 104
    .line 105
    const-string v0, "GalleryScan.GalleryScanMonitor"

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ezh;->$context:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "OverMemorySize"

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezh;->$context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aoy;->d(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->a()V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
