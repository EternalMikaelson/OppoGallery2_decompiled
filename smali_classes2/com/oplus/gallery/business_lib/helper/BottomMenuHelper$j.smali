.class public final Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->W(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
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
    c = "com.oplus.gallery.business_lib.helper.BottomMenuHelper$refreshFavoriteButtonState$1"
    f = "BottomMenuHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field final synthetic $snapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;",
            "Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$snapshot:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$navigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

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

.method public static synthetic a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
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
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$snapshot:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$navigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;-><init>(Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$snapshot:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/duf;->a:Lcom/oplus/aiunit/vision/duf;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/duf;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;->$navigationBar:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/p36;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/p36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

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
