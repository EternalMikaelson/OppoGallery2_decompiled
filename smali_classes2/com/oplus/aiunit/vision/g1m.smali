.class public final Lcom/oplus/aiunit/vision/g1m;
.super Ljava/lang/Object;
.source "JpegOLiveReader.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x9b;

.field public final b:Z

.field public final c:Ljava/util/logging/Logger;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/oplus/aiunit/vision/xxb0;",
            "Lcom/oplus/aiunit/vision/g8z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x9b;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "readerSource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1m;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/g1m;->b:Z

    .line 14
    const-string p1, "JpegOLiveReader"

    .line 16
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1m;->c:Ljava/util/logging/Logger;

    .line 22
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/g1m$a;

    .line 26
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g1m$a;-><init>(Lcom/oplus/aiunit/vision/g1m;)V

    .line 29
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1m;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g1m;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g1m;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/j1m;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/i1m;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/k1m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1m;->c(Lcom/oplus/aiunit/vision/k1m;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g1m;->d:Lkotlin/Pair;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/g8z;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :goto_2
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
