.class public final Lcom/oplus/aiunit/vision/p6q$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasBackupManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p6q;->i(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V
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
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.backup.NasBackupManager$startBackup$2"
    f = "NasBackupManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $priorityDeviceUserId:Ljava/lang/String;

.field final synthetic $triggerSource:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p6q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p6q;",
            "Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p6q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6q$b;->this$0:Lcom/oplus/aiunit/vision/p6q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p6q$b;->$triggerSource:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p6q$b;->$priorityDeviceUserId:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/p6q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q$b;->this$0:Lcom/oplus/aiunit/vision/p6q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6q$b;->$triggerSource:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q$b;->$priorityDeviceUserId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/p6q$b;-><init>(Lcom/oplus/aiunit/vision/p6q;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p6q$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p6q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p6q$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p6q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/p6q$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6q$b;->this$0:Lcom/oplus/aiunit/vision/p6q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6q$b;->$triggerSource:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q$b;->$priorityDeviceUserId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/p6q;->k(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
