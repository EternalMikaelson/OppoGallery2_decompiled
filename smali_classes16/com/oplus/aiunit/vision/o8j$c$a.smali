.class public final Lcom/oplus/aiunit/vision/o8j$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o8j$c;->b(JILandroid/graphics/Bitmap;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.groupphoto.GroupPhotoSheet$preHandleCallback$2$1$extraFrameDecodedFinished$1"
    f = "GroupPhotoSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decodeTime:J

.field final synthetic $resultBitmap:Landroid/graphics/Bitmap;

.field final synthetic $resultCode:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/o8j;JLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/o8j;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o8j$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$decodeTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o8j$c$a;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o8j$c$a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o8j$c$a;->invokeSuspend$lambda$2(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extraFrameDecodedFinished] extraFrame decode failed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extraFrameDecodedFinished] Called after onDestroyed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[extraFrameDecodedFinished] resultCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", bitmap="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/o8j$c$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$decodeTime:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/o8j$c$a;-><init>(ILcom/oplus/aiunit/vision/o8j;JLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8j$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8j$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o8j$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o8j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultCode:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "GroupPhotoSheet"

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/v8j;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/o8j;->K0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/w8j;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o8j;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$decodeTime:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultCode:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/x8j;

    .line 62
    .line 63
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/x8j;-><init>(ILandroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 74
    .line 75
    iget p0, p0, Lcom/oplus/aiunit/vision/o8j$c$a;->$resultCode:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o8j;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
