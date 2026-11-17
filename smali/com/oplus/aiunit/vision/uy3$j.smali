.class public final Lcom/oplus/aiunit/vision/uy3$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uy3;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V
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
    c = "com.oplus.gallery.business.contentloading.AsyncContentFactory$startLoadDrawable$7"
    f = "ContentFactory.kt"
    i = {}
    l = {
        0x209
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentLoader:Lcom/oplus/aiunit/vision/oea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/oea<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $contentType:Lcom/oplus/aiunit/vision/zfa;

.field final synthetic $drawableCallback:Lcom/oplus/aiunit/vision/wac;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $scheduleLoad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeType:Lcom/oplus/aiunit/vision/w440;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uy3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/oea<",
            "*>;",
            "Lcom/oplus/aiunit/vision/uy3;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/w440;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/zfa;",
            "Lcom/oplus/aiunit/vision/uy3$d;",
            "Lcom/oplus/aiunit/vision/wac;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uy3$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j;->$contentLoader:Lcom/oplus/aiunit/vision/oea;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy3$j;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uy3$j;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uy3$j;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy3$j;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uy3$j;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uy3$j;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/uy3$j;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/uy3$j;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/aiunit/vision/uy3$j;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$j;->$contentLoader:Lcom/oplus/aiunit/vision/oea;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$j;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$j;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uy3$j;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uy3$j;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uy3$j;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uy3$j;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/uy3$j;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uy3$j;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oplus/aiunit/vision/uy3$j;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/uy3$j;-><init>(Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uy3$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uy3$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uy3$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uy3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/oplus/aiunit/vision/uy3$j;->label:I

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
    goto :goto_1

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
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3$j;->$contentLoader:Lcom/oplus/aiunit/vision/oea;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/oplus/aiunit/vision/bck;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/bck;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bck;->a()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    move-object v7, v5

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/uy3$j$a;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/oplus/aiunit/vision/uy3$j;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uy3$j;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/oplus/aiunit/vision/uy3$j;->$id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/oplus/aiunit/vision/uy3$j;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/oplus/aiunit/vision/uy3$j;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/oplus/aiunit/vision/uy3$j;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uy3$j;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/oplus/aiunit/vision/uy3$j;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uy3$j;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/uy3$j$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/oplus/aiunit/vision/uy3$j;->label:I

    .line 83
    .line 84
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method
