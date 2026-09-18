.class public final Lcom/oplus/aiunit/vision/jy00$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jy00;->c(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$fetchStylesData$1$1"
    f = "ResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/oplus/aiunit/vision/jy00;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jy00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jy00$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy00$a;->$this_runCatching:Lcom/oplus/aiunit/vision/jy00;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy00$a;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy00$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy00$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jy00;->b(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jy00;->b(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/jy00;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jy00;->b(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/jy00$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00$a;->$this_runCatching:Lcom/oplus/aiunit/vision/jy00;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/jy00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jy00$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jy00$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jy00$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jy00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jy00$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00$a;->$this_runCatching:Lcom/oplus/aiunit/vision/jy00;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/oy00;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/oy00;-><init>(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00$a;->$this_runCatching:Lcom/oplus/aiunit/vision/jy00;

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/gy00;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/gy00;-><init>(Lcom/oplus/aiunit/vision/jy00;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/hy00;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hy00;-><init>(Lcom/oplus/aiunit/vision/jy00;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/iy00;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/iy00;-><init>(Lcom/oplus/aiunit/vision/jy00;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 57
    .line 58
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_caption:I

    .line 59
    .line 60
    sget-object v3, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
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
