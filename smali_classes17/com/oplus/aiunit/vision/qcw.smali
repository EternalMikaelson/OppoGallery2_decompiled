.class public final Lcom/oplus/aiunit/vision/qcw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuLnSActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuLnSActionRule$doSaveAction$1"
    f = "PhotoMenuLnSActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ncw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ncw;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ncw;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qcw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qcw;->this$0:Lcom/oplus/aiunit/vision/ncw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qcw;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qcw;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qcw;->$onDone:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/qcw;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/qcw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qcw;->this$0:Lcom/oplus/aiunit/vision/ncw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qcw;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qcw;->$fileUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qcw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qcw;-><init>(Lcom/oplus/aiunit/vision/ncw;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qcw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qcw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qcw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qcw;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/xrm;

    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xrm;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qcw;->this$0:Lcom/oplus/aiunit/vision/ncw;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ncw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 24
    const-string/jumbo v1, "fragment"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p1, Lcom/oplus/aiunit/vision/xrm;->e:Ljava/lang/ref/WeakReference;

    const/16 v0, 0xa

    .line 39
    iput v0, p1, Lcom/oplus/aiunit/vision/xrm;->f:I

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qcw;->$packageName:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "packageName"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xrm;->g:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qcw;->$fileUri:Landroid/net/Uri;

    .line 53
    const-string/jumbo v1, "savedResultUri"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xrm;->h:Landroid/net/Uri;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qcw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/pcw;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pcw;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x8

    const/16 v1, 0x2a

    .line 76
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
