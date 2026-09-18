.class public final Lcom/oplus/aiunit/vision/znm$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LnSDrawableDataCodec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/znm$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.LnSDrawableDataCodec$bytesBufferToLnSDrawableData$1$3$1$1"
    f = "LnSDrawableDataCodec.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $byteArr:[B

.field final synthetic $index:I

.field final synthetic $lnSBitmapDrawableMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/zmm;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/znm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/znm;[BLjava/util/concurrent/ConcurrentHashMap;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/znm;",
            "[B",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/zmm;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/znm$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znm$a$a;->this$0:Lcom/oplus/aiunit/vision/znm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$byteArr:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$lnSBitmapDrawableMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$index:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/znm$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/znm$a$a;->this$0:Lcom/oplus/aiunit/vision/znm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$byteArr:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$lnSBitmapDrawableMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$index:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/znm$a$a;-><init>(Lcom/oplus/aiunit/vision/znm;[BLjava/util/concurrent/ConcurrentHashMap;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/znm$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/znm$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/znm$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/znm$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/znm$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "LnSDrawableDataCodec.byteArrayToLnSBitmapDrawable"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/znm$a$a;->this$0:Lcom/oplus/aiunit/vision/znm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$byteArr:[B

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/DataInputStream;

    .line 24
    .line 25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/znm;->b(ILjava/io/DataInputStream;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v3, v2, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "decodeByteArray(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/zmm;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/zmm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$lnSBitmapDrawableMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget p0, p0, Lcom/oplus/aiunit/vision/znm$a$a;->$index:I

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
