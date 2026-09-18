.class public final Lcom/oplus/aiunit/vision/noy;
.super Ljava/lang/Object;
.source "PreInflateViewHelper.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ioy;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/ioy;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "PreInflateViewHelper"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/oplus/aiunit/vision/noy;->c:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    sput p0, Lcom/oplus/aiunit/vision/noy;->c:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    return-object v2
.end method

.method public static varargs b(Landroid/content/Context;[I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resIds"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/cuh;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cuh;-><init>(Landroid/content/Context;)V

    .line 17
    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    .line 20
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-ge v2, p0, :cond_0

    .line 24
    aget v4, p1, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/koy;

    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/loy;

    .line 37
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/loy;-><init>(Lcom/oplus/aiunit/vision/koy;)V

    .line 40
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_2

    .line 49
    aget v2, p1, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 62
    const-string v2, "PreInflateViewHelper"

    .line 64
    const-string/jumbo v4, "preInflate, it\'s too late to inflate, skip!"

    .line 67
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 71
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/noy$a;

    .line 73
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/noy$a;-><init>(I)V

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/oplus/aiunit/vision/cuh;->a(ILandroid/view/ViewGroup;ZLcom/oplus/aiunit/vision/cuh$d;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
