.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareGalleryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->u(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;Ljava/lang/String;)V
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
    c = "com.oplus.gallery.sharepage.ShareGalleryAdapter$ItemViewHolder$showOliveIcon$1$2$1"
    f = "ShareGalleryAdapter.kt"
    i = {}
    l = {
        0x2c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field final synthetic this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

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
    .locals 2
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
    new-instance p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->$filePath:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "filePath"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/oyq;

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/bag;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object p1, v8, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v7, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v7, v2

    .line 61
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->$filePath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Ljava/lang/String;ZLcom/oplus/aiunit/vision/nzq;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->label:I

    .line 78
    .line 79
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
