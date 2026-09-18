.class public final Lcom/oplus/aiunit/vision/xd8$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudPageHelper$setAlbumSyncSwitch$3$1$1$1"
    f = "CloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entrance:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

.field final synthetic $isLogin:Z

.field final synthetic $isSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open:Z

.field final synthetic $showCloseConfirmDialog:Z

.field final synthetic $stopLoadingCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;ZZ",
            "Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xd8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xd8$a;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isLogin:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xd8$a;->$open:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xd8$a;->$entrance:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/xd8$a;->$showCloseConfirmDialog:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/xd8$a;->$stopLoadingCallback:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/xd8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xd8$a;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isLogin:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/xd8$a;->$open:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xd8$a;->$entrance:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/xd8$a;->$showCloseConfirmDialog:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xd8$a;->$stopLoadingCallback:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/xd8$a;-><init>(Ljava/lang/ref/WeakReference;ZZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xd8$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xd8$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xd8$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xd8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xd8$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xd8$a;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isLogin:Z

    .line 17
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xd8$a;->$open:Z

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xd8$a;->$entrance:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 21
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/xd8$a;->$showCloseConfirmDialog:Z

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xd8$a;->$isSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xd8$a;->$stopLoadingCallback:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x3

    .line 37
    const-string v7, "CloudPageHelper"

    if-nez p0, :cond_0

    .line 41
    const-string/jumbo p0, "setAlbumSyncSwitch, activity is null"

    .line 44
    invoke-static {p1, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    const-string/jumbo p0, "setAlbumSyncSwitch, activity is invalid"

    .line 57
    invoke-static {p1, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/gc8;

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gc8;-><init>(Ljava/lang/ref/WeakReference;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/tw0;->a(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/hc8;

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/hc8;-><init>(Ljava/lang/ref/WeakReference;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f(Lkotlin/jvm/functions/Function1;)V

    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
