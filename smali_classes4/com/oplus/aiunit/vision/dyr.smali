.class public final Lcom/oplus/aiunit/vision/dyr;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$notifyUpdateCover$1$3"
    f = "OliveVM.kt"
    i = {}
    l = {
        0x553
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bean:Lcom/oplus/aiunit/vision/mur;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Lcom/oplus/aiunit/vision/mur;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dyr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/dyr;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dyr$a;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/dyr$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    const/4 p4, 0x2

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/dyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/dyr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dyr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/dyr;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dyr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/cyr;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/cyr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/oplus/aiunit/vision/dyr;->label:I

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/nwr;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/nwr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->H(JLcom/oplus/aiunit/vision/nwr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
