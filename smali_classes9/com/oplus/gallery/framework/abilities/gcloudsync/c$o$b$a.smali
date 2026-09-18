.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GSyncStateInfoCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b;->b(Landroid/content/Context;)V
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.GSyncStateInfoCreator$NoNetworkInfo$onCreateActions$1$performAction$1"
    f = "GSyncStateInfoCreator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->invokeSuspend$lambda$2$lambda$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->invokeSuspend$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/a4h;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a4h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_mobile_data_reached_limit:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_not_allow_mobile_data:I

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_mobile_data_reset:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_not_allow_mobile_data_and_reset:I

    .line 33
    .line 34
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o$b$a;->$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/lqh;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_go_to_set:I

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/mqh;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
