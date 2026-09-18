.class public final Lcom/oplus/aiunit/vision/ne2;
.super Ljava/lang/Object;
.source "AlbumListBitmapRecycleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ne2$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ge2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g3l;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "viewDataStatus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/g3l;->getBitmapStatus()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/le2;

    .line 28
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/le2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g3l;)V

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 33
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/me2;

    .line 41
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/me2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/he2;

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/he2;-><init>(Lcom/oplus/aiunit/vision/g3l;)V

    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 62
    :cond_2
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/ke2;

    .line 70
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ke2;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    .line 74
    invoke-static {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
