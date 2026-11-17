.class public final Lcom/oplus/aiunit/vision/gls;
.super Ljava/lang/Object;
.source "OrigDownloadTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k7g;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:F

.field public final synthetic e:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/els;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gls;->e:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ss4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gls;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/gls;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/f8c;

    .line 54
    .line 55
    iget v3, v3, Lcom/oplus/aiunit/vision/f8c;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gls;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/aiunit/vision/f8c;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/f8c;->f:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    long-to-float p1, v0

    .line 96
    iput p1, p0, Lcom/oplus/aiunit/vision/gls;->d:F

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gls;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "[onProgressUpdate] galleryId = "

    .line 15
    .line 16
    const-string v1, ", progress: "

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OrigDownloadTask"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gls;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/f8c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput p2, p1, Lcom/oplus/aiunit/vision/f8c;->d:I

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gls;->e:Lcom/oplus/aiunit/vision/els;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/oplus/aiunit/vision/f8c;

    .line 70
    .line 71
    iget v4, v1, Lcom/oplus/aiunit/vision/f8c;->d:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v4, v3

    .line 76
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/f8c;->f:J

    .line 77
    .line 78
    long-to-float v1, v5

    .line 79
    mul-float/2addr v4, v1

    .line 80
    add-float/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/gls;->d:F

    .line 83
    .line 84
    div-float/2addr v0, p0

    .line 85
    int-to-float p0, v3

    .line 86
    mul-float/2addr v0, p0

    .line 87
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 92
    .line 93
    sget-object p2, Lcom/oplus/aiunit/vision/gag;->a:Lkotlin/Lazy;

    .line 94
    .line 95
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gag;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/mls;

    .line 102
    .line 103
    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/aiunit/vision/mls;-><init>(Lcom/oplus/aiunit/vision/els;ILkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(IIZLandroid/net/Uri;Z)V
    .locals 10

    const/4 p4, 0x2

    .line 2
    const-string v0, "OrigDownloadTask"

    if-eqz p5, :cond_0

    if-eq p2, p4, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/fls;

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fls;-><init>(I)V

    const/4 p1, 0x3

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/gls;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 27
    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_2

    .line 34
    const-string p0, "[onDownloadFinish] "

    .line 36
    const-string p2, " no observing"

    .line 38
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/gls;->b:I

    sub-int/2addr v2, p5

    .line 49
    const-string p5, "[onDownloadFinish] galleryId = "

    .line 51
    const-string v3, ", state: "

    .line 53
    invoke-static {p1, p2, p5, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 57
    invoke-static {v0, p5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x0

    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gls;->e:Lcom/oplus/aiunit/vision/els;

    if-ne p2, p4, :cond_6

    .line 65
    const-string p2, "debug.gallery.original_download"

    .line 67
    invoke-static {p2, p5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x7

    if-ne v4, p2, :cond_3

    if-ne v2, p4, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gls;->c:Ljava/util/LinkedHashMap;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/oplus/aiunit/vision/f8c;

    const/16 p1, 0x64

    if-eqz p0, :cond_4

    .line 93
    iput p1, p0, Lcom/oplus/aiunit/vision/f8c;->d:I

    .line 95
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 106
    sget-object p0, Lcom/oplus/aiunit/vision/gag;->a:Lkotlin/Lazy;

    .line 108
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    .line 114
    new-instance v7, Lcom/oplus/aiunit/vision/mls;

    .line 116
    invoke-direct {v7, v3, p1, v1}, Lcom/oplus/aiunit/vision/mls;-><init>(Lcom/oplus/aiunit/vision/els;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    .line 126
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/els;->d(Lcom/oplus/aiunit/vision/els;Z)V

    :cond_5
    :goto_0
    return-void

    .line 130
    :cond_6
    :goto_1
    const-string/jumbo p0, "onDownloadFinish getDownloadFileState download fail"

    .line 133
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v3, p5}, Lcom/oplus/aiunit/vision/els;->d(Lcom/oplus/aiunit/vision/els;Z)V

    return-void
.end method
