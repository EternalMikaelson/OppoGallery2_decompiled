.class public final Lcom/oplus/aiunit/vision/b5c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleVM$notifyGenerateImageSuccess$3"
    f = "DoodleVM.kt"
    i = {
        0x1
    }
    l = {
        0x197,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "finalRecord"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheGroup:Ljava/lang/String;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/tw6;

.field final synthetic $loadingDialog:Lcom/oplus/aiunit/vision/zgk;

.field final synthetic $needOverlayBitmapFile:Z

.field final synthetic $overlayBitmap:Landroid/graphics/Bitmap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;ZLcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/q4c;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/zgk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b5c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheGroup:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/b5c;->$needOverlayBitmapFile:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b5c;->$overlayBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/b5c;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/q4c;Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/b5c;->invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/q4c;Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/q4c;Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/aiunit/vision/r1a;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Lcom/oplus/aiunit/vision/r1a;->g:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->g:Lcom/oplus/aiunit/vision/o7f;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/b5c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheGroup:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/b5c;->$needOverlayBitmapFile:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b5c;->$overlayBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b5c;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/b5c;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;ZLcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b5c;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b5c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b5c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b5c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/b5c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5c;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/k2c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/b5c;->$needOverlayBitmapFile:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v3

    .line 50
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5c;->$overlayBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/b5c$a;

    .line 61
    .line 62
    invoke-direct {v6, p1, v1, v3}, Lcom/oplus/aiunit/vision/b5c$a;-><init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/oplus/aiunit/vision/b5c;->label:I

    .line 66
    .line 67
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/rl5;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p1, v3

    .line 78
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/k2c;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lcom/oplus/aiunit/vision/k2c;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheGroup:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/b5c;->$needOverlayBitmapFile:Z

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 97
    .line 98
    new-instance v7, Lcom/oplus/aiunit/vision/k2c;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b5c;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v5, p1}, Lcom/oplus/aiunit/vision/k2c;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v7, Lcom/oplus/aiunit/vision/k2c;->v:Z

    .line 108
    .line 109
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0xc

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b5c;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/oplus/aiunit/vision/b5c;->label:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/a1r;->b(Lcom/oplus/aiunit/vision/sy90;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    :cond_7
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/fsq;->n:Z

    .line 148
    .line 149
    iput-object v3, v0, Lcom/oplus/aiunit/vision/fsq;->o:Ljava/lang/String;

    .line 150
    .line 151
    :cond_8
    move-object v1, v0

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5c;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 155
    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/a5c;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/a5c;-><init>(Lcom/oplus/aiunit/vision/q4c;Lcom/oplus/aiunit/vision/zgk;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
