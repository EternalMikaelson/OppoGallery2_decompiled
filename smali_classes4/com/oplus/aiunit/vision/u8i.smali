.class public final Lcom/oplus/aiunit/vision/u8i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GallerySyncManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.sync.GallerySyncManager$downloadForegroundFiles$2"
    f = "GallerySyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $priority:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

.field final synthetic $resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;",
            "Lcom/oplus/gallery/business_lib/cloud/TransferPriority;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/u8i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u8i;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u8i;->$priority:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u8i;->$resultList:Ljava/util/List;

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
    new-instance p1, Lcom/oplus/aiunit/vision/u8i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u8i;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u8i;->$priority:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8i;->$resultList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/u8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u8i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u8i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/u8i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/u8i;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    const-string v2, "GallerySyncManager.downloadForegroundFiles"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u8i;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 31
    .line 32
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k()Lcom/oplus/aiunit/vision/yh60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yh60;->k:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u8i;->$priority:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u8i;->$resultList:Ljava/util/List;

    .line 49
    .line 50
    const/16 v4, 0x41e

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3, p0}, Lcom/oplus/aiunit/vision/vk0;->e(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Lcom/oplus/aiunit/vision/ai60;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
