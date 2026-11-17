.class public final Lcom/oplus/aiunit/vision/zpa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabFragment.kt"

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
    c = "com.oplus.gallery.creationpage.ui.CreationTabFragment$executeEditAction$1"
    f = "CreationTabFragment.kt"
    i = {}
    l = {
        0x495
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/oplus/aiunit/vision/smc;

.field final synthetic $extraSelectPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedPath:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/smc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;",
            "Lcom/oplus/aiunit/vision/smc;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zpa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpa;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zpa;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zpa;->$extraSelectPaths:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/zpa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zpa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zpa;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zpa;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zpa;->$extraSelectPaths:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zpa;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/smc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zpa;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zpa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zpa;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/zpa;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zpa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 36
    instance-of v4, v2, Lcom/oplus/aiunit/vision/keo;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_3

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zpa;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 53
    iget-object v2, v2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    if-nez v2, :cond_4

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 60
    :cond_4
    const-string/jumbo v4, "mediaItem"

    .line 63
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    .line 78
    instance-of v6, v4, Lcom/oplus/aiunit/vision/fzm;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v4

    .line 84
    check-cast v6, Lcom/oplus/aiunit/vision/fzm;

    .line 86
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    move-result v9

    if-nez v9, :cond_5

    .line 92
    iget-object v4, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 94
    invoke-static {v4, v7, v7}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    :cond_5
    const/4 v6, 0x3

    .line 99
    const-string v9, "CreationTabViewModel"

    if-nez v4, :cond_6

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/pqa;

    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v2, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    move-object v10, v5

    goto/16 :goto_7

    .line 114
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v10

    if-nez v10, :cond_7

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/qqa;

    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {v2, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 139
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v7, v3

    .line 146
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v12

    .line 150
    sget-object v6, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 152
    const-string/jumbo v9, "other"

    .line 155
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v6, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 v9, 0xb

    .line 162
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 165
    sget-object v17, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    if-eqz v7, :cond_a

    .line 169
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :goto_2
    move-object/from16 v16, v7

    goto :goto_3

    .line 174
    :cond_a
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    goto :goto_2

    .line 177
    :goto_3
    new-instance v11, Lcom/oplus/aiunit/vision/pw00;

    const/16 v21, 0x0

    const/16 v22, 0x7f2e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    .line 192
    invoke-direct/range {v11 .. v22}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 202
    instance-of v6, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_b

    .line 206
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_c

    .line 212
    const-class v6, Lcom/oplus/aiunit/vision/jxk;

    .line 214
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    :try_start_0
    move-object v6, v2

    .line 221
    check-cast v6, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v6, :cond_d

    .line 225
    invoke-interface {v6, v10, v11, v5, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 231
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 233
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    .line 237
    new-instance v7, Lcom/oplus/aiunit/vision/fl70;

    .line 239
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v4

    .line 243
    invoke-direct {v7, v6, v4}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_d
    move-object v7, v5

    .line 251
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_e

    move-object v2, v10

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_f

    .line 262
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    .line 266
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v5

    :cond_f
    move-object v11, v5

    .line 271
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 275
    new-instance v6, Lcom/oplus/aiunit/vision/zpa$a;

    .line 277
    iget-object v7, v0, Lcom/oplus/aiunit/vision/zpa;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 279
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zpa;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 281
    iget-object v12, v0, Lcom/oplus/aiunit/vision/zpa;->$extraSelectPaths:Ljava/util/List;

    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/zpa$a;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/smc;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 287
    iput v3, v0, Lcom/oplus/aiunit/vision/zpa;->label:I

    .line 289
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 296
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 299
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 301
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 304
    throw v0
.end method
