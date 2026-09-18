.class public final Lcom/oplus/aiunit/vision/w40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$handleGifResponse$1"
    f = "AIPicGenieVM.kt"
    i = {
        0x0
    }
    l = {
        0x2c6
    }
    m = "invokeSuspend"
    n = {
        "realDynamicList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $autoId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $livePhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/i40;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/aiunit/vision/i40;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/w40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w40;->$livePhotoList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w40;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w40;->$autoId:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance p1, Lcom/oplus/aiunit/vision/w40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w40;->$livePhotoList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w40;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w40;->$autoId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/w40;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/i40;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/w40;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w40;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w40;->$livePhotoList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w40;->$autoId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, [B

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/lt1;

    .line 63
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v6, 0x1

    .line 67
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    invoke-direct {v5, v6, v2}, Lcom/oplus/aiunit/vision/lt1;-><init>(IZ)V

    const/16 v6, 0x63

    .line 74
    iput v6, v5, Lcom/oplus/aiunit/vision/lt1;->c:I

    const/4 v7, 0x0

    .line 77
    iput-boolean v7, v5, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 79
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v8

    .line 83
    const-string v9, "createSource(...)"

    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v8}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 92
    const-string/jumbo v10, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    .line 94
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v8, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 99
    iput-object v8, v5, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 101
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/lt1;

    .line 106
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v8, 0x1

    .line 110
    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    invoke-direct {v5, v8, v7}, Lcom/oplus/aiunit/vision/lt1;-><init>(IZ)V

    .line 115
    iput v6, v5, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 117
    iput-boolean v7, v5, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 119
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v4, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 135
    iput-object v4, v5, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w40;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 143
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i40;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_3

    .line 147
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 150
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w40;->L$0:Ljava/lang/Object;

    .line 152
    iput v2, p0, Lcom/oplus/aiunit/vision/w40;->label:I

    const-wide/16 v1, 0x3e8

    .line 156
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w40;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 166
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i40;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_6

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 178
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/oplus/aiunit/vision/lt1;

    const/16 v2, 0x64

    .line 199
    iput v2, v1, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 208
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
