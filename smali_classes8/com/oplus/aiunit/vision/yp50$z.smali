.class public final Lcom/oplus/aiunit/vision/yp50$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;->E0(Lcom/oplus/aiunit/vision/o7f;Z)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$saveStickerBitmap$3"
    f = "StickerVM.kt"
    i = {
        0x0
    }
    l = {
        0x5fc
    }
    m = "invokeSuspend"
    n = {
        "stickerRecord"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheGroup:Ljava/lang/String;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/tw6;

.field final synthetic $callback:Lcom/oplus/aiunit/vision/o7f;

.field final synthetic $loadingDialog:Lcom/oplus/aiunit/vision/zgk;

.field final synthetic $skipExportLoadingDismiss:Z

.field final synthetic $stickerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tw6;Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/zgk;",
            "Lcom/oplus/aiunit/vision/o7f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$z;->$stickerInfoList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheGroup:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/yp50$z;->$skipExportLoadingDismiss:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yp50$z;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/yp50$z;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/yp50$z;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/yp50;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yp50$z;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/yp50;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yp50$z;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/yp50$z;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[saveStickerBitmap] export content video empty or failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[saveStickerBitmap] emit stickerRecord, hashCode="

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/yp50;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "MenuVM/LoadMenu"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    const-string v2, "StickerVM"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/ys50;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/f6s;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/oplus/aiunit/vision/tu50;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tu50;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_7
    add-int/2addr v4, v0

    .line 143
    if-gez v4, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_3
    sget p2, Lcom/oplus/aiunit/vision/r1a;->d:I

    .line 150
    .line 151
    add-int/2addr p2, p1

    .line 152
    sput p2, Lcom/oplus/aiunit/vision/r1a;->d:I

    .line 153
    .line 154
    sget p1, Lcom/oplus/aiunit/vision/r1a;->e:I

    .line 155
    .line 156
    add-int/2addr p1, v4

    .line 157
    sput p1, Lcom/oplus/aiunit/vision/r1a;->e:I

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    new-instance p2, Lcom/oplus/aiunit/vision/dm50;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dm50;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->t0:Lcom/oplus/aiunit/vision/suz;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface {p3, v0, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[saveStickerBitmap] skip export loading dismiss (Operating save chain)"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp50$z;->$stickerInfoList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheGroup:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/yp50$z;->$skipExportLoadingDismiss:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp50$z;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yp50$z;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/yp50$z;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yp50$z;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "StickerVM"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp50$z;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/bf50;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/bf50;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 38
    .line 39
    iget-object v8, p1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/oplus/aiunit/vision/yp50$z;->$stickerInfoList:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/yp50;->o1:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/yp50;->q1:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v10, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v10, v4

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->D0()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->i0()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v7, 0x60

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/bf50;-><init>(ILjava/lang/String;Ljava/util/List;ZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->$cacheGroup:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->g0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/oplus/aiunit/vision/yp50$z;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lcom/oplus/aiunit/vision/yp50$z;->label:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/a1r;->b(Lcom/oplus/aiunit/vision/sy90;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, v6

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p1, v1

    .line 113
    :goto_2
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/fsq;->n:Z

    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fsq;->o:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/vs50;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move-object v6, v0

    .line 129
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/ws50;

    .line 130
    .line 131
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/ws50;-><init>(Lcom/oplus/aiunit/vision/bf50;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$z;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp50;->n1:Lcom/oplus/aiunit/vision/nmm;

    .line 140
    .line 141
    iput v4, v0, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yp50$z;->$skipExportLoadingDismiss:Z

    .line 144
    .line 145
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$z;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$z;->$callback:Lcom/oplus/aiunit/vision/o7f;

    .line 148
    .line 149
    new-instance v2, Lcom/oplus/aiunit/vision/xs50;

    .line 150
    .line 151
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/xs50;-><init>(Lcom/oplus/aiunit/vision/yp50;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v6, v2}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
