.class public final Lcom/oplus/aiunit/vision/koi$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisPreviewUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/koi;->c0()V
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.GifSynthesisPreviewUIController$onViewCreated$1$5$1"
    f = "GifSynthesisPreviewUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;

.field final synthetic $this_apply:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/koi;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/koi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koi$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/koi$a;->$it:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/koi$a;->$this_apply:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/koi$a;->invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/koi;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/koi$a;->invokeSuspend$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/koi;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/koi;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p2

    if-eqz p3, :cond_a

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Landroid/net/Uri;

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, [Landroid/net/Uri;

    .line 22
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/joi;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v1, "GifSynthesisPreviewUIController"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 49
    invoke-static {v1, v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo v4, "uri"

    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v4, Landroid/content/Intent;

    .line 64
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v5, "image/*"

    .line 69
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    const/4 v5, 0x2

    .line 81
    const-string v6, "GifSynthesisViewModel"

    if-nez v4, :cond_1

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/gri;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto/16 :goto_6

    .line 96
    :cond_1
    invoke-static {v4, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/hri;

    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v7

    if-nez v7, :cond_3

    .line 121
    new-instance v3, Lcom/oplus/aiunit/vision/iri;

    .line 123
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/iri;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 126
    invoke-static {v6, v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 140
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 147
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v9

    .line 151
    sget-object v15, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 153
    sget-object v14, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    if-eqz v3, :cond_6

    .line 157
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :goto_1
    move-object v13, v3

    goto :goto_2

    .line 161
    :cond_6
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    goto :goto_1

    .line 164
    :goto_2
    new-instance v8, Lcom/oplus/aiunit/vision/pw00;

    const/16 v18, 0x0

    const/16 v19, 0x7f2e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 177
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 188
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_7

    .line 192
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    .line 198
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 200
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    :try_start_0
    move-object v4, v3

    .line 207
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v4, :cond_9

    .line 211
    invoke-interface {v4, v7, v8, v2, v2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 217
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 219
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_9
    move-object v4, v2

    .line 226
    :goto_5
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    :goto_6
    sget v3, Lcom/oplus/aiunit/vision/koi;->z0:I

    .line 231
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 233
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 245
    new-instance v8, Lcom/oplus/aiunit/vision/koi$a$a;

    .line 247
    invoke-direct {v8, v0, v1, v4, v2}, Lcom/oplus/aiunit/vision/koi$a$a;-><init>(Lcom/oplus/aiunit/vision/koi;Landroid/net/Uri;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 253
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 257
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 259
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 262
    throw v0

    :cond_a
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[scanFileByMediaStore] failed. uri is null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/koi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/koi$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/koi$a;->$it:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi$a;->$this_apply:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/koi$a;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/koi$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/koi$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/koi$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/koi$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/koi$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/koi$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/koi$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 16
    .line 17
    sget v1, Lcom/oplus/aiunit/vision/koi;->z0:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/koi$a;->$it:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;

    .line 22
    .line 23
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi$a;->$this_apply:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/ioi;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v0}, Lcom/oplus/aiunit/vision/ioi;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/koi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->d(Landroid/content/Context;[Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
