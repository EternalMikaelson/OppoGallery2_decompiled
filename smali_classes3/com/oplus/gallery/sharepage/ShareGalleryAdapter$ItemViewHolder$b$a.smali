.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareGalleryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.sharepage.ShareGalleryAdapter$ItemViewHolder$showOliveIcon$1$2$1$1"
    f = "ShareGalleryAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decode:Lcom/oplus/aiunit/vision/nzq;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $oliveEnable:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field final synthetic this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Ljava/lang/String;ZLcom/oplus/aiunit/vision/nzq;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/nzq;",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$oliveEnable:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$decode:Lcom/oplus/aiunit/vision/nzq;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    new-instance v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$oliveEnable:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$decode:Lcom/oplus/aiunit/vision/nzq;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Ljava/lang/String;ZLcom/oplus/aiunit/vision/nzq;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$filePath:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/mir;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$oliveEnable:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/mir;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$decode:Lcom/oplus/aiunit/vision/nzq;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "getMediaTypeData:decode->"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ShareGalleryAdapter"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$1:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->$oliveEnable:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder$b$a;->this$0:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me30;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me30;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
