.class public final Lcom/oplus/aiunit/vision/ysq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NormalImageDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/x5l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/x5l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/x5l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.editingability.codec.image.codec.NormalImageDecoder$decode$3$1"
    f = "NormalImageDecoder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zsq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zsq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zsq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ysq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ysq;->this$0:Lcom/oplus/aiunit/vision/zsq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ysq;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to decode image"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ysq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysq;->this$0:Lcom/oplus/aiunit/vision/zsq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ysq;-><init>(Lcom/oplus/aiunit/vision/zsq;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ysq;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ysq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/x5l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ysq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ysq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ysq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ysq;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ysq;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ysq;->this$0:Lcom/oplus/aiunit/vision/zsq;

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mv4;->a:Lcom/oplus/aiunit/vision/s79;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mv4;->b:Lcom/oplus/aiunit/vision/s9b;

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 26
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s79;->a:Landroid/os/ParcelFileDescriptor;

    .line 38
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 42
    invoke-static {v3, p0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    new-instance v3, Landroid/util/Size;

    .line 50
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 57
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/mv4;->f(Landroid/util/Size;Lcom/oplus/aiunit/vision/s9b;)I

    move-result v3

    .line 61
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/zsq;->i(Lcom/oplus/aiunit/vision/zsq;Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/s79;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/mv4;->h(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/s9b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/x5l;

    .line 77
    const-string/jumbo v1, "result"

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w9b;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;

    .line 96
    const-string v1, "Failed to decode bitmap"

    .line 98
    iget-object v2, p1, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/xsq;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v3, "Codec#NormalImageDecoder"

    .line 132
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0

    .line 144
    :cond_3
    new-instance v0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;

    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysq;->this$0:Lcom/oplus/aiunit/vision/zsq;

    .line 148
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 150
    const-string v1, "DecodeConfig not set"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    new-instance v1, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysq;->this$0:Lcom/oplus/aiunit/vision/zsq;

    .line 163
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zsq;->c:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 165
    const-string v2, "DataSource not set"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    throw v1

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method
