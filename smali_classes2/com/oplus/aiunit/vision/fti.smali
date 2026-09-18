.class public final Lcom/oplus/aiunit/vision/fti;
.super Ljava/lang/Object;
.source "GlScope.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/fti$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/fti$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/aiunit/vision/fti;->a:Lcom/oplus/aiunit/vision/fti$b;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/bti;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/fti;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/fti;->b:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    return-object p0
.end method
