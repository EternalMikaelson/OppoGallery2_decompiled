.class public final Lcom/oplus/aiunit/vision/dt9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$collectData$1$2$1"
    f = "CollageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/p99;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLivePhotoCollage:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/p99;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dt9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/dt9;->$isLivePhotoCollage:Z

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

.method public static synthetic a(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dt9;->invokeSuspend$lambda$2(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dt9;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c([I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dt9;->invokeSuspend$lambda$3([I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "it\'s illegal to replace collage slots with empty data sources!"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    .line 2
    .line 3
    const-string v0, "[collectDataSource] isReplacing = "

    .line 4
    .line 5
    const-string v1, ", some originalUri is empty, stop replace or import"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3([I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "toString(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[collectDataSource] dirtySlots = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/dt9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dt9;->$isLivePhotoCollage:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/dt9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dt9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dt9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dt9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/dt9;->label:I

    if-nez v2, :cond_1b

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 24
    const-string v5, "CollageViewModel"

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/at9;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v5, v4, v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/jn9$a;->a:Lcom/oplus/aiunit/vision/jn9$a;

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qa9;->f(Lcom/oplus/aiunit/vision/na9;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string/jumbo p1, "it\'s illegal to replace collage slots with empty data sources!"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 87
    iget-object v6, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    .line 94
    iput-boolean v6, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, p1

    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Lcom/oplus/aiunit/vision/p99;

    .line 130
    iget-object v6, v6, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 132
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/bt9;

    .line 144
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/bt9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 147
    invoke-static {v5, v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 152
    iget-boolean v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V

    .line 159
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 161
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/oplus/aiunit/vision/jn9$a;->a:Lcom/oplus/aiunit/vision/jn9$a;

    .line 167
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qa9;->f(Lcom/oplus/aiunit/vision/na9;)V

    .line 170
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object p1

    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/ae9$n;

    .line 186
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ae9$n;-><init>(I)V

    .line 189
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 194
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p0

    .line 198
    new-instance p1, Lcom/oplus/aiunit/vision/ae9$n;

    .line 200
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ae9$n;-><init>(I)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    .line 206
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 209
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 211
    iget-object v2, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 213
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 215
    invoke-static {p1, v2, v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/ArrayList;Ljava/util/List;)[I

    move-result-object p1

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/ct9;

    .line 221
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ct9;-><init>([I)V

    .line 224
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    array-length v2, p1

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 232
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 234
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 242
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 244
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    move-result-object v2

    .line 248
    invoke-virtual {v2, p1, v1}, Lcom/oplus/aiunit/vision/sw3;->d([IZ)V

    .line 251
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 253
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const-string/jumbo v4, "targetSlots"

    .line 263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    array-length v5, p1

    .line 269
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    array-length v5, p1

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 276
    aget v7, p1, v6

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 282
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tl9;->g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$a0;

    .line 284
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 288
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 297
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 301
    iget-object v6, v2, Lcom/oplus/aiunit/vision/tl9;->t:Lcom/oplus/aiunit/vision/pzo;

    .line 303
    const-string/jumbo v7, "toString(...)"

    .line 306
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v5, :cond_f

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 314
    check-cast v5, Lcom/oplus/aiunit/vision/p99;

    .line 316
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 326
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 337
    check-cast v11, Lcom/oplus/aiunit/vision/hiy;

    .line 339
    iget-object v12, v5, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 341
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v13

    .line 345
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 351
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v11

    .line 355
    iget v12, v5, Lcom/oplus/aiunit/vision/p99;->b:I

    if-ne v12, v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v3

    .line 361
    :goto_4
    check-cast v10, Lcom/oplus/aiunit/vision/hiy;

    if-eqz v10, :cond_8

    .line 365
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Iterable;

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 377
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 384
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 394
    check-cast v11, Lcom/oplus/aiunit/vision/hiy;

    .line 396
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 402
    const-string v12, "<this>"

    .line 404
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    instance-of v12, v11, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v12, :cond_b

    .line 411
    check-cast v11, Lcom/oplus/aiunit/vision/pjy;

    const/16 v12, 0x2f

    .line 415
    invoke-static {v11, v0, v0, v1, v12}, Lcom/oplus/aiunit/vision/pjy;->f(Lcom/oplus/aiunit/vision/pjy;ZIZI)Lcom/oplus/aiunit/vision/pjy;

    move-result-object v11

    goto :goto_6

    .line 420
    :cond_b
    instance-of v12, v11, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v12, :cond_c

    .line 424
    check-cast v11, Lcom/oplus/aiunit/vision/rjy;

    const/16 v12, 0x1ef

    .line 428
    invoke-static {v11, v0, v0, v1, v12}, Lcom/oplus/aiunit/vision/rjy;->f(Lcom/oplus/aiunit/vision/rjy;ZIZI)Lcom/oplus/aiunit/vision/rjy;

    move-result-object v11

    .line 432
    :goto_6
    invoke-static {v11}, Lcom/oplus/aiunit/vision/q99;->a(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/hiy;

    move-result-object v11

    goto :goto_7

    .line 437
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 439
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    throw p0

    .line 443
    :cond_d
    :goto_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 447
    :cond_e
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 451
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 454
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v5

    .line 458
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v6, v5, v10}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 470
    :cond_f
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Iterable;

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 485
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 496
    check-cast v9, Lcom/oplus/aiunit/vision/hiy;

    .line 498
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 504
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 508
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 517
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 528
    check-cast v9, Lcom/oplus/aiunit/vision/hiy;

    .line 530
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v9

    .line 534
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 538
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    .line 547
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 551
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 555
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Lcom/oplus/aiunit/vision/hiy;

    .line 567
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/Set;

    .line 573
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 577
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 580
    instance-of v5, v4, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v5, :cond_14

    move-object v5, v4

    .line 585
    check-cast v5, Lcom/oplus/aiunit/vision/pjy;

    .line 587
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 589
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/tl9;->l(Lcom/oplus/aiunit/vision/tl9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/hiy;)V

    goto :goto_a

    .line 593
    :cond_14
    instance-of v5, v4, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v5, :cond_15

    move-object v5, v4

    .line 598
    check-cast v5, Lcom/oplus/aiunit/vision/rjy;

    .line 600
    iget-object v6, v5, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 602
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/tl9;->l(Lcom/oplus/aiunit/vision/tl9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/hiy;)V

    .line 605
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 607
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/tl9;->l(Lcom/oplus/aiunit/vision/tl9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/hiy;)V

    goto :goto_a

    .line 611
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 613
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 616
    throw p0

    .line 617
    :cond_16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 619
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v2

    .line 623
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 625
    iget-boolean v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    xor-int/2addr v3, v1

    .line 628
    iget-object v4, v2, Lcom/oplus/aiunit/vision/dg9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 630
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 634
    sget-object v6, Lcom/oplus/aiunit/vision/dg9$a$b;->a:Lcom/oplus/aiunit/vision/dg9$a$b;

    .line 636
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 642
    new-instance v5, Lcom/oplus/aiunit/vision/dg9$a$e;

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 648
    invoke-direct {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/dg9$a$e;-><init>(JZ)V

    .line 651
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 654
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dg9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 656
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->j:Lkotlin/Lazy;

    .line 658
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 662
    check-cast v2, Lcom/oplus/aiunit/vision/qf9;

    .line 664
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qf9;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 668
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 671
    :cond_17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 673
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U:Ljava/util/ArrayList;

    .line 675
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 678
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 680
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 685
    iget-boolean v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    if-nez v3, :cond_19

    .line 689
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v3

    .line 697
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->a()I

    move-result v3

    .line 701
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v4

    .line 705
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->b:Lkotlin/Lazy;

    .line 707
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/Number;

    .line 713
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 719
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v3

    .line 723
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->d:Lkotlin/Lazy;

    .line 725
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/Boolean;

    .line 731
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 737
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 739
    sget-object v3, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;->ONLY_MASK:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 741
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 744
    :cond_18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 746
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v2

    .line 750
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/ka9;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 765
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/ka9;->b:J

    .line 767
    :cond_19
    :goto_b
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 769
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/dt9;->$isLivePhotoCollage:Z

    .line 771
    iput-boolean v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    .line 773
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 780
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 782
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dt9;->$dataSources:Ljava/util/List;

    .line 784
    check-cast v3, Ljava/util/Collection;

    .line 786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 789
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 791
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->x0:Lcom/oplus/aiunit/vision/xg40;

    if-eqz v3, :cond_1a

    .line 795
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object v4

    .line 799
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 805
    invoke-virtual {v4, v3, v2}, Lcom/oplus/aiunit/vision/zo9;->d(Lcom/oplus/aiunit/vision/xg40;I)Z

    move-result v2

    .line 809
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 812
    :cond_1a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 814
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    move-result-object v2

    .line 818
    new-instance v3, Lcom/oplus/aiunit/vision/opy$d;

    .line 820
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 822
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 826
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/opy$d;-><init>(I)V

    .line 829
    new-array p0, v1, [Lcom/oplus/aiunit/vision/opy;

    .line 831
    aput-object v3, p0, v0

    .line 833
    invoke-virtual {v2, p1, p0}, Lcom/oplus/aiunit/vision/sw3;->e([I[Lcom/oplus/aiunit/vision/opy;)V

    .line 836
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 839
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 841
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 843
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    throw p0
.end method
