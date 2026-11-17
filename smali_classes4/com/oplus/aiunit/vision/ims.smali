.class public final Lcom/oplus/aiunit/vision/ims;
.super Ljava/lang/Object;
.source "OriginExportVideoEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bhk;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/voa0;

.field public b:Lcom/oplus/aiunit/vision/oyq;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ims;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Lcom/oplus/aiunit/vision/voa0;)V
    .locals 1

    .line 1
    const-string v0, "exportVideoCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    .line 7
    .line 8
    return-void
.end method

.method public final L8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    .line 3
    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "maskVideoPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X6(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    const-string p0, "contentRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;Z)I
    .locals 10

    .line 1
    const-string p3, "filePath"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "options"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/oplus/aiunit/vision/zls;

    .line 14
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/zls;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 17
    const-string p2, "OriginExportVideoEngine"

    const/4 v1, 0x3

    .line 20
    invoke-static {p3, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ims;->b:Lcom/oplus/aiunit/vision/oyq;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/ams;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 37
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    .line 63
    new-instance v7, Lcom/oplus/aiunit/vision/hms;

    .line 65
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/hms;-><init>(Lcom/oplus/aiunit/vision/ims;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ims;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    const/4 v4, 0x4

    .line 81
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    const-string/jumbo v0, "getFile(...)"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/io/FileOutputStream;

    .line 91
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {p3, v5}, Lcom/oplus/aiunit/vision/oyq;->h(Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    .line 105
    invoke-static {p3, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/bms;

    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p1, :cond_4

    const/16 p3, 0x64

    .line 126
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/voa0;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/voa0;->a()V

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    .line 142
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/cms;

    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p2, v1, v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/voa0;->b()V

    :cond_7
    move p1, v1

    .line 158
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 169
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    .line 172
    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/dms;

    .line 194
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/dms;-><init>(Ljava/lang/Throwable;)V

    .line 197
    invoke-static {p2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_8

    .line 204
    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 207
    :cond_8
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p0, :cond_9

    .line 213
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voa0;->b()V

    .line 216
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 220
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p1, p0

    .line 227
    :cond_a
    check-cast p1, Ljava/lang/Number;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OriginExportVideoEngine"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ims;->d:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ims;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    .line 26
    .line 27
    return-void
.end method

.method public final f1(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "uri"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "videoSpec"

    .line 15
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ems;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ems;-><init>(Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;)V

    .line 27
    const-string p1, "OriginExportVideoEngine"

    const/4 p2, 0x3

    .line 30
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string p7, "filePath"

    .line 51
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p7, Lcom/oplus/aiunit/vision/oyq;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 58
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p7, v0}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 64
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ims;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 66
    invoke-virtual {p7}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object p0

    if-nez p0, :cond_1

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/gms;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1, p2, p4, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return p6

    .line 81
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/xls;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/fms;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1, p2, p4, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return p6
.end method

.method public final reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OriginExportVideoEngine"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ims;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ims;->a:Lcom/oplus/aiunit/vision/voa0;

    .line 16
    .line 17
    return-void
.end method

.method public final z0(Landroid/net/Uri;JJJJ)V
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
