.class public final Lcom/oplus/aiunit/vision/k86;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrightenPreviewTransitionCompatLHDR.kt"

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
    c = "com.oplus.gallery.photo_page.ui.transition.BrightenPreviewTransitionCompatLHDR$updateHdrContent$1$1"
    f = "BrightenPreviewTransitionCompatLHDR.kt"
    i = {
        0x0
    }
    l = {
        0x271,
        0x279
    }
    m = "invokeSuspend"
    n = {
        "isSuccess"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hdrContent:Lcom/oplus/aiunit/vision/eik;

.field final synthetic $session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;",
            "Lcom/oplus/aiunit/vision/eik;",
            "Lcom/oplus/aiunit/vision/d86;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/k86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k86;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k86;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k86;->this$0:Lcom/oplus/aiunit/vision/d86;

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
    new-instance p1, Lcom/oplus/aiunit/vision/k86;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k86;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k86;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/k86;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k86;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/k86;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/k86;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k86;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k86;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k86;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E5(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p0, "BrightenPreviewTransitionCompatLHDR"

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const-string v0, "<updateHdrContent> Do not display local hdr effect picture!"

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k86;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "asShared(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/oplus/aiunit/vision/k86$a;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k86;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 95
    .line 96
    invoke-direct {v6, v1, v7, p1, v2}, Lcom/oplus/aiunit/vision/k86$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k86;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/oplus/aiunit/vision/k86;->label:I

    .line 102
    .line 103
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v4, Lcom/oplus/aiunit/vision/k86$b;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/oplus/aiunit/vision/k86;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k86;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/k86$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/oplus/aiunit/vision/k86;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/oplus/aiunit/vision/k86;->label:I

    .line 131
    .line 132
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
