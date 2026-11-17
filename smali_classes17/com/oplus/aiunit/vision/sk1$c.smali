.class public final Lcom/oplus/aiunit/vision/sk1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk1;->Z(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.aiidphoto.AiIDPhotoSheet$dealFinish$2$1"
    f = "AiIDPhotoSheet.kt"
    i = {}
    l = {
        0x1fa,
        0x1fb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $code:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sk1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sk1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk1$c;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sk1$c;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/sk1$c;->$code:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/sk1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1$c;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sk1$c;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/sk1$c;->$code:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/sk1$c;-><init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sk1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sk1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sk1$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sk1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/sk1$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sk1$c;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 38
    iput v3, p0, Lcom/oplus/aiunit/vision/sk1$c;->label:I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 45
    const-string v4, "feature_is_support_ipu_beauty"

    .line 47
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/uwl;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/vvm;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v1

    .line 68
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v1, v3, :cond_8

    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 74
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Lcom/oplus/aiunit/vision/v5d;

    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    if-eqz p1, :cond_8

    .line 85
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 87
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 99
    iget-object v4, p1, Lcom/oplus/aiunit/vision/yh1;->d:Lcom/oplus/aiunit/vision/si1;

    if-eqz v4, :cond_5

    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 107
    iget-object v5, p1, Lcom/oplus/aiunit/vision/yh1;->e:Lcom/oplus/aiunit/vision/zwl;

    if-eqz v5, :cond_5

    .line 111
    new-instance v6, Lcom/oplus/aiunit/vision/ai1;

    .line 113
    invoke-direct {v6, v3, p1, v1}, Lcom/oplus/aiunit/vision/ai1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/yh1;Lkotlin/coroutines/SafeContinuation;)V

    .line 116
    const-string p1, "bitmap"

    .line 118
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string/jumbo p1, "resultCallback"

    .line 123
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, v5, Lcom/oplus/aiunit/vision/zwl;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    .line 133
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/vxl;

    .line 135
    iget-object v3, v5, Lcom/oplus/aiunit/vision/zwl;->b:Lcom/oplus/aiunit/vision/vwl;

    .line 137
    invoke-direct {p1, v4, v3}, Lcom/oplus/aiunit/vision/vxl;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)V

    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/ywl;

    .line 142
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/ywl;-><init>(Lcom/oplus/aiunit/vision/ai1;)V

    .line 145
    iget-object v4, v5, Lcom/oplus/aiunit/vision/aqz;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 147
    invoke-virtual {v4, p1, v3}, Lcom/oplus/aiunit/vision/ju60;->d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;

    move-result-object p1

    .line 151
    iput-object p1, v5, Lcom/oplus/aiunit/vision/zwl;->c:Lcom/oplus/aiunit/vision/byz$a;

    .line 153
    :cond_5
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 163
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 166
    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    goto :goto_1

    .line 173
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 176
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_9

    goto :goto_3

    .line 181
    :cond_9
    :goto_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 183
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/sk1$c$a;

    .line 189
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sk1$c;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 191
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sk1$c;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    iget v5, p0, Lcom/oplus/aiunit/vision/sk1$c;->$code:I

    const/4 v6, 0x0

    .line 196
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/sk1$c$a;-><init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 199
    iput v2, p0, Lcom/oplus/aiunit/vision/sk1$c;->label:I

    .line 201
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    .line 208
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
