.class public final Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;
.super Ljava/lang/Object;
.source "HomeRecentListener.kt"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reasons"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a:[Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/r5k;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r5k;-><init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o5k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HomeRecentListener"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/p5k;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/p5k;-><init>(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HomeRecentListener"

    .line 8
    const-string/jumbo v1, "unRegister: "

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/q5k;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/q5k;-><init>(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;)V

    const/4 p0, 0x1

    .line 27
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
