.class public final Lcom/oplus/aiunit/vision/ati;
.super Ljava/lang/Object;
.source "GlScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ati;

.field public static final b:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ati;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;-><init>(Lcom/oplus/aiunit/vision/e5z;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/ati;->b:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/ysi;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/ati;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/zsi;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/ati;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 40
    .line 41
    const-string v2, "GlScope"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/fti;->a:Lcom/oplus/aiunit/vision/fti$b;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/ati;->e:Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    return-void
.end method

.method public static a()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ati;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Thread;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
