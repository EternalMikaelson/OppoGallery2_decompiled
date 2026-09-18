.class public final Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;
.super Ljava/lang/Object;
.source "$PhotoFunctions_AppFunctionInvoker.kt"

# interfaces
.implements Landroidx/appfunctions/service/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.gallery.openabilitypage.PhotoFunctions#findPhotos"

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;

    .line 8
    iget v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;-><init>(Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 31
    iget v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    const-string p0, "com.oplus.gallery.openabilitypage.PhotoFunctions#findPhotos"

    .line 55
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 61
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 63
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/d;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 75
    const-class p2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 77
    invoke-virtual {p0, p2}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 83
    const-string/jumbo p2, "keyword"

    .line 86
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 90
    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.String"

    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 98
    iput v2, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker$a;->label:I

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 107
    new-instance v1, Lcom/oplus/gallery/openabilitypage/a;

    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/oplus/gallery/openabilitypage/a;-><init>(Lcom/oplus/gallery/openabilitypage/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 120
    :cond_3
    :goto_1
    check-cast p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;

    return-object p0

    .line 123
    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 125
    const-string p1, "Unable to find "

    .line 127
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
