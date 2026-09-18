.class public final Lcom/oplus/aiunit/vision/lyr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$processingOptimizeBitmap$2$2"
    f = "OliveVM.kt"
    i = {}
    l = {
        0x6ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverProcessingEngine:Lcom/oplus/aiunit/vision/bmr;

.field final synthetic $inputBitmap:Landroid/graphics/Bitmap;

.field final synthetic $oliveBean:Lcom/oplus/aiunit/vision/mur;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMs:J

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;JLcom/oplus/aiunit/vision/bmr;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/mur;",
            "J",
            "Lcom/oplus/aiunit/vision/bmr;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lyr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lyr;->$resultCallback:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lyr;->$oliveBean:Lcom/oplus/aiunit/vision/mur;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/lyr;->$timeMs:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lyr;->$coverProcessingEngine:Lcom/oplus/aiunit/vision/bmr;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/vision/lyr;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/lyr;->invokeSuspend$lambda$5$lambda$4(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lyr;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lyr;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;JLcom/oplus/aiunit/vision/oat;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/lyr;->invokeSuspend$lambda$5(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;JLcom/oplus/aiunit/vision/oat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[processingOptimizeBitmap] failed, for original CoverItem is not valid."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/lyq;->b:J

    .line 4
    .line 5
    const-string v2, "[processingOptimizeBitmap] slidingTimeMs: "

    .line 6
    .line 7
    const-string v3, ", originalCoverItem.timeMs: "

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;JLcom/oplus/aiunit/vision/oat;)V
    .locals 3

    .line 1
    iget-object v0, p5, Lcom/oplus/aiunit/vision/oat;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->t:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_6

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, v1, p3

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p3

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p4, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p1, p3

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-class p4, Lcom/oplus/aiunit/vision/gek;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object p1, p3

    .line 53
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/gek;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gek;->Z1()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gek;->w()Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v1, "Olive processingOptimizeBitmap ini colorSpace"

    .line 68
    .line 69
    invoke-static {v0, p4, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ty9;->a(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_6
    :goto_5
    iget-object p1, p5, Lcom/oplus/aiunit/vision/oat;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 91
    .line 92
    iget-object p3, p5, Lcom/oplus/aiunit/vision/oat;->d:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p4, p5, Lcom/oplus/aiunit/vision/oat;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-interface {p2, v0, p4, p1, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    new-instance p2, Lcom/oplus/aiunit/vision/hyr;

    .line 101
    .line 102
    invoke-direct {p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/hyr;-><init>(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "OliveVM"

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    sget-object p1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->t:Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[processingOptimizeBitmap] requestId!=lastRequestId,requestId = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", lastRequestId = "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". ignore"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/lyr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lyr;->$resultCallback:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lyr;->$oliveBean:Lcom/oplus/aiunit/vision/mur;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/lyr;->$timeMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lyr;->$coverProcessingEngine:Lcom/oplus/aiunit/vision/bmr;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lyr;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/lyr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;JLcom/oplus/aiunit/vision/bmr;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lyr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lyr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lyr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/lyr;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->t0:Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput v3, v0, Lcom/oplus/aiunit/vision/lyr;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->K()Lcom/oplus/aiunit/vision/lyq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v4, v1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v2

    .line 59
    :goto_1
    const/4 v5, 0x3

    .line 60
    const-string v6, "OliveVM"

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-object v4, v1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_b

    .line 74
    .line 75
    iget-object v4, v1, Lcom/oplus/aiunit/vision/lyq;->c:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object v8, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const-string v10, "all_operating_records"

    .line 95
    .line 96
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "OperatingVM/FindALLOperatingRecords"

    .line 101
    .line 102
    invoke-static {v8, v11, v10}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v10, v8, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    check-cast v10, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 141
    .line 142
    instance-of v11, v10, Lcom/oplus/aiunit/vision/fsq;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    check-cast v10, Lcom/oplus/aiunit/vision/fsq;

    .line 147
    .line 148
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/fsq;->n:Z

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v3, v9

    .line 154
    :goto_3
    iget-object v8, v0, Lcom/oplus/aiunit/vision/lyr;->$oliveBean:Lcom/oplus/aiunit/vision/mur;

    .line 155
    .line 156
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 157
    .line 158
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/lyq;->b:J

    .line 159
    .line 160
    cmp-long v10, v10, v12

    .line 161
    .line 162
    iget-object v11, v1, Lcom/oplus/aiunit/vision/lyq;->d:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 163
    .line 164
    iget-object v14, v1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    new-instance v3, Lcom/oplus/aiunit/vision/jyr;

    .line 171
    .line 172
    invoke-direct {v3, v8, v1}, Lcom/oplus/aiunit/vision/jyr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/lyq;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5, v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 179
    .line 180
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->t:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lyr;->$resultCallback:Lkotlin/jvm/functions/Function4;

    .line 187
    .line 188
    invoke-interface {v0, v14, v4, v11, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 195
    .line 196
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/lyr;->$timeMs:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->t:Ljava/lang/Long;

    .line 203
    .line 204
    new-instance v1, Lcom/oplus/aiunit/vision/ns00$a;

    .line 205
    .line 206
    instance-of v3, v11, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move-object v2, v11

    .line 211
    check-cast v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 212
    .line 213
    :cond_9
    invoke-direct {v1, v14, v4, v2}, Lcom/oplus/aiunit/vision/ns00$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lyr;->$coverProcessingEngine:Lcom/oplus/aiunit/vision/bmr;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bmr;->a:Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->J(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    :cond_a
    move/from16 v22, v9

    .line 233
    .line 234
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lyr;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 237
    .line 238
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lyr;->$resultCallback:Lkotlin/jvm/functions/Function4;

    .line 239
    .line 240
    new-instance v6, Lcom/oplus/aiunit/vision/kyr;

    .line 241
    .line 242
    invoke-direct {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/kyr;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lcom/oplus/aiunit/vision/ns00;

    .line 246
    .line 247
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/lyr;->$timeMs:J

    .line 248
    .line 249
    const/16 v23, 0x2

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    move-wide/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    invoke-direct/range {v15 .. v23}, Lcom/oplus/aiunit/vision/ns00;-><init>(JLcom/oplus/aiunit/vision/ps00;Lcom/oplus/aiunit/vision/ns00$a;Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->v0:Lcom/oplus/aiunit/vision/rur;

    .line 267
    .line 268
    invoke-static {v15, v1}, Lcom/oplus/aiunit/vision/ns00;->a(Lcom/oplus/aiunit/vision/ns00;Lcom/oplus/aiunit/vision/rur;)Lcom/oplus/aiunit/vision/gs00;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lyr;->$coverProcessingEngine:Lcom/oplus/aiunit/vision/bmr;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bmr;->a(Lcom/oplus/aiunit/vision/gs00;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_b
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/iyr;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5, v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lyr;->$resultCallback:Lkotlin/jvm/functions/Function4;

    .line 289
    .line 290
    invoke-interface {v0, v2, v2, v2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
