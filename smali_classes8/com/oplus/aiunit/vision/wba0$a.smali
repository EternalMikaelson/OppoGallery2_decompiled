.class public final Lcom/oplus/aiunit/vision/wba0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoExportUhdrTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.VideoExportUhdrTask$suspendRun$2$2"
    f = "VideoExportUhdrTask.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hdrFrame:Landroid/graphics/Bitmap;

.field final synthetic $outputData:Lcom/oplus/aiunit/vision/gn90;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xba0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xba0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xba0;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/gn90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wba0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wba0$a;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wba0$a;->$hdrFrame:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wba0$a;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/wba0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wba0$a;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wba0$a;->$hdrFrame:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0$a;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/wba0$a;-><init>(Lcom/oplus/aiunit/vision/xba0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/wba0$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wba0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wba0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wba0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wba0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wba0$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wba0$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wba0$a;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wba0$a;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xba0;->a:Lcom/oplus/aiunit/vision/h2l;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wba0$a;->$hdrFrame:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wba0$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/wba0$a;->label:I

    .line 44
    .line 45
    invoke-interface {v1, v3, p0}, Lcom/oplus/aiunit/vision/h2l;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/wba0$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0$a;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput p1, p0, Lcom/oplus/aiunit/vision/gn90;->b:I

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wba0$a;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iput v1, v0, Lcom/oplus/aiunit/vision/gn90;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gn90;->d:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0$a;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
