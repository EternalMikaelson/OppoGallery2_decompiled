.class public final Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;
.super Ljava/lang/Object;
.source "TextBitmapGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012JD\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;",
        "",
        "()V",
        "TAG",
        "",
        "bitmapCache",
        "com/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1",
        "Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;",
        "cacheSize",
        "",
        "maxMemory",
        "textStaticLayoutModel",
        "Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;",
        "getTextStaticLayoutModel",
        "()Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;",
        "textStaticLayoutModel$delegate",
        "Lkotlin/Lazy;",
        "clearCache",
        "",
        "createTextBitmap",
        "Lkotlin/Result;",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "extra",
        "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
        "isDarkMode",
        "",
        "lineMult",
        "",
        "createTextBitmap-yxL6bBk",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testExport",
        "result",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

.field private static final TAG:Ljava/lang/String; = "TextBitmapGenerator"

.field private static final bitmapCache:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

.field private static final cacheSize:I

.field private static final maxMemory:I

.field private static final textStaticLayoutModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    .line 7
    .line 8
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$c;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$c;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->textStaticLayoutModel$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->maxMemory:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->cacheSize:I

    .line 34
    .line 35
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->bitmapCache:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBitmapCache$p()Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->bitmapCache:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic createTextBitmap-yxL6bBk$default(Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p4, 0x3fc66666    # 1.55f

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->createTextBitmap-yxL6bBk(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->bitmapCache:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$bitmapCache$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    .line 8
    const-string v0, "TextBitmapGenerator"

    .line 9
    .line 10
    const-string v1, "Bitmap cache has been cleared."

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final createTextBitmap-yxL6bBk(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/Extra;",
            "ZF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p3, p5, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p5

    .line 6
    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;

    .line 7
    .line 8
    iget v0, p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p2, p1, p4, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/Extra;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v1, p3, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 64
    .line 65
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final getTextStaticLayoutModel()Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->textStaticLayoutModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/TextStaticLayoutModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final testExport(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string p0, "Bitmap exported for testing to: "

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    const-string/jumbo v1, "test.png"

    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/io/FileOutputStream;

    .line 29
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    .line 36
    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 40
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string p2, "TextBitmapGenerator"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 73
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 78
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
