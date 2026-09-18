.class public final Lcom/oplus/aiunit/vision/au8$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/au8;->c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V
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
        "Lcom/oplus/gallery/cobox/assets/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/gallery/cobox/assets/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cobox.systemdependencies.asset.impl.CoBoxAssetManager$scheduleRefreshAsset$3"
    f = "CoBoxAssetManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic $owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/au8;",
            "Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/au8$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$g;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/au8$g;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/au8$g;->$asset:Lcom/oplus/aiunit/vision/rt3;

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
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/au8$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8$g;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$g;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$g;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/au8$g;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/au8$g;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/au8$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/gallery/cobox/assets/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/au8$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/au8$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/au8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/au8$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$g;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$g;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/au8;->d:Lcom/oplus/aiunit/vision/qu3$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$g;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/au8$g;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/au8;->T0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/qu3$a;)Lcom/oplus/gallery/cobox/assets/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8$g;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/au8$g$a;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, Lcom/oplus/aiunit/vision/au8$g$a;-><init>(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/qu3$a;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "CoBoxAssetManager"

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Lcom/oplus/gallery/cobox/assets/b$o;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/oplus/gallery/cobox/assets/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    check-cast v0, Lcom/oplus/gallery/cobox/assets/b;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$g;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8$g;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$g;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/au8;->X0(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
