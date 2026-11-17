.class public final Lcom/oplus/aiunit/vision/ip40;
.super Ljava/lang/Object;
.source "StatHandler.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/dq40;

.field public final e:Lcom/oplus/aiunit/vision/j5n;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dq40;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Executors.newSingleThreadExecutor()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "executor"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip40;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ip40;->d:Lcom/oplus/aiunit/vision/dq40;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip40;->e:Lcom/oplus/aiunit/vision/j5n;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ip40;->f:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/gp40;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gp40;-><init>(Lcom/oplus/aiunit/vision/ip40;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip40;->a:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/hp40;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hp40;-><init>(Lcom/oplus/aiunit/vision/ip40;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip40;->b:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keyValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip40;->e:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_0

    .line 15
    const-string v0, "event "

    .line 17
    const-string v1, ",value "

    .line 19
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string p2, "IPv6 StatHandler"

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 39
    invoke-static {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method
