.class public final Lcom/oplus/aiunit/vision/vdq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasImageBitmapRequester.kt"

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
    c = "com.oplus.gallery.framework.abilities.resourcing.requester.bitmap.NasImageBitmapRequester$prepareLargeThumbnailAsync$1"
    f = "NasImageBitmapRequester.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $taskKey:Lcom/oplus/aiunit/vision/xeq;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wdq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wdq;Lcom/oplus/aiunit/vision/xeq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wdq;",
            "Lcom/oplus/aiunit/vision/xeq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vdq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdq;->this$0:Lcom/oplus/aiunit/vision/wdq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vdq;->$taskKey:Lcom/oplus/aiunit/vision/xeq;

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
    new-instance p1, Lcom/oplus/aiunit/vision/vdq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vdq;->this$0:Lcom/oplus/aiunit/vision/wdq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdq;->$taskKey:Lcom/oplus/aiunit/vision/xeq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/vdq;-><init>(Lcom/oplus/aiunit/vision/wdq;Lcom/oplus/aiunit/vision/xeq;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vdq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vdq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vdq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "[getLargeThumbnailAsync] illegal state, vendorPhotoId: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/vdq;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vdq;->this$0:Lcom/oplus/aiunit/vision/wdq;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 17
    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/wdq;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lcom/oplus/aiunit/vision/wdq;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdq;->$taskKey:Lcom/oplus/aiunit/vision/xeq;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-string v2, "NasImageBitmapRequester"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vdq;->this$0:Lcom/oplus/aiunit/vision/wdq;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wdq;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 70
    .line 71
    iget v3, v3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", inThumbnailType: "

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", error="

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/wdq;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdq;->$taskKey:Lcom/oplus/aiunit/vision/xeq;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
