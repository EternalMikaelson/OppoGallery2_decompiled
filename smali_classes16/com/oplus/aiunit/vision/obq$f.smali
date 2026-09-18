.class public final Lcom/oplus/aiunit/vision/obq$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/obq;->d(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)[B
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.manager.NasDownloadManager$downloadThumbnail$1"
    f = "NasDownloadManager.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentStamp:J

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $photoId:Ljava/lang/String;

.field final synthetic $priority:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

.field final synthetic $provider:Lcom/oplus/gallery/business_lib/nas/NasProvider;

.field final synthetic $size:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/obq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/obq;",
            "Lcom/oplus/gallery/business_lib/nas/NasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;",
            "J",
            "Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/obq$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$f;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/obq$f;->$provider:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/obq$f;->$deviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/obq$f;->$photoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/obq$f;->$size:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/obq$f;->$contentStamp:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/oplus/aiunit/vision/obq$f;->$priority:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/obq$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$f;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obq$f;->$provider:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/obq$f;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/obq$f;->$photoId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/obq$f;->$size:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/obq$f;->$contentStamp:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/obq$f;->$priority:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/obq$f;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/obq$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/obq$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/obq$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/obq$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/obq$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obq$f;->this$0:Lcom/oplus/aiunit/vision/obq;

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/obq$f;->$provider:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 31
    iget-object v6, p0, Lcom/oplus/aiunit/vision/obq$f;->$deviceId:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lcom/oplus/aiunit/vision/obq$f;->$photoId:Ljava/lang/String;

    .line 35
    iget-object v9, p0, Lcom/oplus/aiunit/vision/obq$f;->$size:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 37
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/obq$f;->$contentStamp:J

    .line 39
    iget-object v8, p0, Lcom/oplus/aiunit/vision/obq$f;->$priority:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 52
    const-string/jumbo v4, "nas_thumb_"

    .line 55
    const-string v10, "_"

    .line 57
    invoke-static {v4, v1, v10, v6, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/obq$d;

    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/obq$d;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;Lkotlinx/coroutines/CompletableDeferred;J)V

    .line 90
    new-instance v7, Lcom/oplus/aiunit/vision/ybq;

    .line 92
    invoke-direct {v7, p1, v3, v1}, Lcom/oplus/aiunit/vision/ybq;-><init>(Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/obq$d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    iget-object v4, p1, Lcom/oplus/aiunit/vision/obq;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    iput v2, p0, Lcom/oplus/aiunit/vision/obq$f;->label:I

    .line 106
    invoke-interface {v10, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
