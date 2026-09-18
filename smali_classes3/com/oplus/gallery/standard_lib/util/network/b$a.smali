.class public final Lcom/oplus/gallery/standard_lib/util/network/b$a;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/util/network/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/standard_lib/util/network/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/util/network/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/util/network/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/standard_lib/util/network/b$a;->a:Lcom/oplus/gallery/standard_lib/util/network/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    const-string v0, "NetworkMonitor"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/bpq;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bpq;-><init>(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/cpq;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;->b:Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$c;->c:Landroid/net/Network;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->h(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/oplus/gallery/standard_lib/util/network/a;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/gallery/standard_lib/util/network/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
