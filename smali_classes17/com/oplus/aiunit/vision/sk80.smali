.class public final Lcom/oplus/aiunit/vision/sk80;
.super Ljava/lang/Object;
.source "TraceSettingCache.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sk80$a;->INSTANCE:Lcom/oplus/aiunit/vision/sk80$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/sk80;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/uk80;
    .locals 2

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/sk80;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/uk80;

    if-eqz v1, :cond_0

    return-object v1

    .line 37
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/uk80;

    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/uk80;-><init>(Lcom/oplus/aiunit/vision/j5n;)V

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string/jumbo p1, "productId can not be blank!"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method
