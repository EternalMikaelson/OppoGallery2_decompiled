.class public final Lcom/oplus/aiunit/vision/zsq;
.super Lcom/oplus/aiunit/vision/mv4;
.source "NormalImageDecoder.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;->BITMAP_FACTORY:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lcom/oplus/aiunit/vision/zsq;Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/s79;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lcom/oplus/aiunit/vision/s79;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/vsq;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vsq;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Codec#NormalImageDecoder"

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, p0

    .line 59
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    return-object p2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/wsq;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/wsq;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/wsq;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wsq;-><init>(Lcom/oplus/aiunit/vision/zsq;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/wsq;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/wsq;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/usq;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/usq;-><init>(Lcom/oplus/aiunit/vision/zsq;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/ysq;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, v4}, Lcom/oplus/aiunit/vision/ysq;-><init>(Lcom/oplus/aiunit/vision/zsq;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcom/oplus/aiunit/vision/wsq;->label:I

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/x5l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/s9b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv4;->b:Lcom/oplus/aiunit/vision/s9b;

    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/s79;Lcom/oplus/aiunit/vision/s9b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "source"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "config"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mv4;->a:Lcom/oplus/aiunit/vision/s79;

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
