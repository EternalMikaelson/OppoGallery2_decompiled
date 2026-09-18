.class public final Lcom/oplus/aiunit/vision/acf;
.super Lcom/oplus/aiunit/vision/kcf;
.source "ExportAiVideoTask.kt"


# instance fields
.field public g:Landroid/graphics/Bitmap;

.field public final h:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;)V
    .locals 1

    .line 1
    const-string v0, "videoEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveVideoData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exportVideoListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/kcf;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/acf;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/acf;->h:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/acf;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/acf;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/acf;->i:Z

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/acf$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/acf$b;-><init>(Lcom/oplus/aiunit/vision/acf;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/acf;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kcf;->e(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/acf;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "ExportAiVideoTask"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/vbf;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/acf$a;

    .line 61
    .line 62
    invoke-direct {v11, p0, v0, v1}, Lcom/oplus/aiunit/vision/acf$a;-><init>(Lcom/oplus/aiunit/vision/acf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/wbf;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v3, v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
