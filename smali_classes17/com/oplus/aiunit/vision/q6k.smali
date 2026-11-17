.class public final Lcom/oplus/aiunit/vision/q6k;
.super Ljava/lang/Object;
.source "HttpDetector.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/q6k$a;->INSTANCE:Lcom/oplus/aiunit/vision/q6k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/q6k;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/http/detector/NetworkDetectorManager;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "productId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cloudConfigCtrl"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "threadPool"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/q6k;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    if-eqz v1, :cond_0

    return-object v1

    .line 52
    :cond_0
    new-instance v2, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string/jumbo p1, "productId can not be blank!"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
