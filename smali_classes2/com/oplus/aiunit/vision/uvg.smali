.class public final Lcom/oplus/aiunit/vision/uvg;
.super Ljava/lang/Object;
.source "FrameProvider.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/m84;

.field public final c:Lcom/oplus/aiunit/vision/w84;

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/s9b;

.field public f:Lcom/oplus/aiunit/vision/ifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ifk<",
            "+",
            "Lcom/oplus/aiunit/vision/w9b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/w84;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codecManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvg;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uvg;->b:Lcom/oplus/aiunit/vision/m84;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uvg;->c:Lcom/oplus/aiunit/vision/w84;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uvg;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "FrameProvider"

    .line 4
    instance-of v2, p1, Lcom/oplus/aiunit/vision/tvg;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 9
    check-cast v2, Lcom/oplus/aiunit/vision/tvg;

    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/tvg;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/oplus/aiunit/vision/tvg;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/tvg;

    .line 25
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/tvg;-><init>(Lcom/oplus/aiunit/vision/uvg;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p1, v2, Lcom/oplus/aiunit/vision/tvg;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 34
    iget v4, v2, Lcom/oplus/aiunit/vision/tvg;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 41
    iget-object p0, v2, Lcom/oplus/aiunit/vision/tvg;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/ifk;

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tvg;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/s79;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/ovg;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ovg;-><init>(Lcom/oplus/aiunit/vision/uvg;)V

    .line 73
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvg;->f:Lcom/oplus/aiunit/vision/ifk;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/pvg;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_8

    .line 96
    :cond_4
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uvg;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 104
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uvg;->b:Lcom/oplus/aiunit/vision/m84;

    .line 106
    iget-object v6, v6, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 108
    const-string/jumbo v7, "r"

    .line 111
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 117
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 125
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 127
    new-instance v7, Lcom/oplus/aiunit/vision/svg;

    .line 129
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/svg;-><init>(Ljava/lang/Throwable;)V

    .line 132
    invoke-static {v6, v1, v0, v7}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_6

    .line 138
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/qvg;

    .line 142
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qvg;-><init>(Lcom/oplus/aiunit/vision/uvg;)V

    .line 145
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 149
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/s79;

    .line 151
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/s79;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ifk;->b(Lcom/oplus/aiunit/vision/s79;)V

    .line 159
    iput-object p0, v2, Lcom/oplus/aiunit/vision/tvg;->L$0:Ljava/lang/Object;

    .line 161
    iput-object p1, v2, Lcom/oplus/aiunit/vision/tvg;->L$1:Ljava/lang/Object;

    .line 163
    iput v5, v2, Lcom/oplus/aiunit/vision/tvg;->label:I

    .line 165
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/ifk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    .line 176
    :goto_3
    :try_start_5
    check-cast p1, Lcom/oplus/aiunit/vision/w9b;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_4
    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 191
    :goto_5
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 201
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 207
    new-instance v3, Lcom/oplus/aiunit/vision/rvg;

    .line 209
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/rvg;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 213
    invoke-static {v1, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, p0

    :goto_7
    move-object p0, v0

    .line 225
    check-cast p0, Lcom/oplus/aiunit/vision/w9b;

    .line 227
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s79;->close()V

    .line 230
    check-cast v0, Lcom/oplus/aiunit/vision/w9b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_3
    move-exception p0

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 240
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvg;->e:Lcom/oplus/aiunit/vision/s9b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uvg;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uvg;->c:Lcom/oplus/aiunit/vision/w84;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/w84;->a(Lcom/oplus/aiunit/vision/s9b;)Lcom/oplus/aiunit/vision/ifk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/ifk;->c(Lcom/oplus/aiunit/vision/s9b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 48
    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/nvg;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/nvg;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "FrameProvider"

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/ifk;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uvg;->f:Lcom/oplus/aiunit/vision/ifk;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "config() must be called before start()"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvg;->f:Lcom/oplus/aiunit/vision/ifk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uvg;->c:Lcom/oplus/aiunit/vision/w84;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/oplus/aiunit/vision/c6l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/c6l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w84;->a:Lcom/oplus/aiunit/vision/w5l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "codec"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r79;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/oplus/aiunit/vision/w5l;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/o79;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/r79;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-object v6, v1, Lcom/oplus/aiunit/vision/r79;->c:Lcom/oplus/aiunit/vision/q79;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :cond_3
    :goto_1
    check-cast v6, Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w5l;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 92
    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/p79;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/p79;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/uvg;->f:Lcom/oplus/aiunit/vision/ifk;

    .line 102
    .line 103
    return-void
.end method
