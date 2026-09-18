.class public final Lcom/oplus/aiunit/vision/gt9;
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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$collectPopoutArtifacts$1$1$1"
    f = "CollageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $popoutArtifacts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/hiy;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/hiy;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gt9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gt9;->$popoutArtifacts:Ljava/util/Set;

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
    new-instance p1, Lcom/oplus/aiunit/vision/gt9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gt9;->$popoutArtifacts:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/gt9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gt9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gt9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gt9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gt9;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->W:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gt9;->$popoutArtifacts:Ljava/util/Set;

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/tq9;

    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/tq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 26
    const-string v3, "CollageViewModel"

    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/hiy;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 65
    check-cast v7, Lcom/oplus/aiunit/vision/hiy;

    .line 67
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v8

    .line 71
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v9

    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 81
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v7

    .line 85
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    check-cast v6, Lcom/oplus/aiunit/vision/hiy;

    .line 95
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->e()I

    move-result v5

    .line 99
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->a()Landroid/net/Uri;

    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    .line 107
    instance-of v8, v2, Lcom/oplus/aiunit/vision/rjy;

    .line 109
    new-instance v9, Lcom/oplus/aiunit/vision/vq9;

    .line 111
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/vq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 114
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v7, :cond_3

    .line 119
    invoke-static {p1, v8, v7}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->C(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;ZLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/kpl;

    move-result-object v9

    .line 123
    sget-object v10, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    xor-int/lit8 v11, v8, 0x1

    .line 127
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 135
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v12

    .line 139
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v13

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v11, v9, v7, v12, v13}, Lcom/oplus/aiunit/vision/vu3$a;->a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v7

    goto :goto_2

    .line 151
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    xor-int/lit8 v9, v8, 0x1

    .line 155
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v10

    .line 159
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v11

    const/4 v12, 0x6

    .line 164
    invoke-static {v7, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/vu3$a;->b(Lcom/oplus/aiunit/vision/vu3$a;ZLcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_8

    .line 170
    const-string v9, "<this>"

    .line 172
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v10, "other"

    .line 178
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    instance-of v11, v6, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v11, :cond_4

    .line 185
    instance-of v11, v2, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v11, :cond_4

    move-object v8, v6

    .line 190
    check-cast v8, Lcom/oplus/aiunit/vision/pjy;

    move-object v11, v2

    .line 193
    check-cast v11, Lcom/oplus/aiunit/vision/pjy;

    .line 195
    iget-object v12, v8, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 197
    iget-object v13, v11, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 199
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 205
    iget-object v12, v8, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 207
    iget-object v13, v11, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 209
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 215
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 217
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/pjy;->e:Z

    if-eq v8, v11, :cond_6

    goto/16 :goto_3

    .line 223
    :cond_4
    instance-of v11, v6, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v11, :cond_5

    if-eqz v8, :cond_5

    move-object v8, v6

    .line 230
    check-cast v8, Lcom/oplus/aiunit/vision/rjy;

    move-object v11, v2

    .line 233
    check-cast v11, Lcom/oplus/aiunit/vision/rjy;

    .line 235
    iget-object v12, v8, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 237
    iget-object v13, v11, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 245
    iget-object v12, v8, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 247
    iget-object v13, v11, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 249
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 255
    iget-object v12, v8, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 257
    iget-object v13, v11, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 259
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 265
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 267
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/rjy;->e:Z

    if-eq v8, v11, :cond_6

    goto :goto_3

    .line 272
    :cond_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 279
    :cond_6
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v8

    .line 289
    iget-object v11, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->X:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 293
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 299
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->f0(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/jv3;

    move-result-object v6

    .line 306
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v2

    .line 310
    invoke-virtual {p1, v5, v6, v7, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e0(ILcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Z)V

    goto/16 :goto_0

    .line 315
    :cond_7
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 327
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 333
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v2

    .line 340
    invoke-virtual {p1, v5, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->c0(IZ)V

    goto/16 :goto_0

    .line 345
    :cond_8
    :goto_3
    invoke-static {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->f0(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/jv3;

    move-result-object v6

    .line 349
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v2

    .line 353
    invoke-virtual {p1, v5, v6, v7, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e0(ILcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Z)V

    goto/16 :goto_0

    .line 358
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 360
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->W:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 367
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->W:Ljava/util/ArrayList;

    .line 369
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gt9;->$popoutArtifacts:Ljava/util/Set;

    .line 371
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 376
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 382
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 384
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wt8;->e:Lcom/oplus/aiunit/vision/x39;

    .line 386
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    .line 388
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 390
    iget-object v0, v0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 392
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 398
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/zo9;->d(Lcom/oplus/aiunit/vision/xg40;I)Z

    .line 401
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gt9;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 403
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 409
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 413
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p0
.end method
