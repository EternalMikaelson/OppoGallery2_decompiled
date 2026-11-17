.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDropManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->e(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function4;)V
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
    c = "com.oplus.gallery.business_lib.util.draganddrop.BaseDropManager$startDropPannel$2"
    f = "BaseDropManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clipDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->$clipDataList:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->$clipDataList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->label:I

    if-nez v0, :cond_10

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;->$clipDataList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "clipDataList"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 29
    const-string v1, "DropPresenter"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/xdc;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 44
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    .line 47
    const-string v4, "context"

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 68
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/ydc;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    const-string/jumbo v0, "iterator(...)"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    const-string/jumbo v5, "next(...)"

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Landroid/net/Uri;

    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 124
    const-string v7, "_tmp"

    .line 126
    new-instance v8, Lcom/oplus/aiunit/vision/zcc;

    .line 128
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/zcc;-><init>(Landroid/net/Uri;)V

    .line 131
    invoke-static {v8, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 135
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_5

    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    .line 146
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 150
    invoke-virtual {v9, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_d

    .line 156
    :try_start_1
    new-instance v10, Lcom/oplus/aiunit/vision/adc;

    .line 158
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {v10, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->i(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 170
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_0
    move-exception v5

    goto/16 :goto_8

    .line 178
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v5, "."

    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_8

    .line 208
    new-instance v5, Lcom/oplus/aiunit/vision/bdc;

    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {v1, v2, v3, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_5
    move-object v5, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v5

    goto :goto_a

    .line 224
    :cond_8
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_9

    goto :goto_6

    .line 233
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 237
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 243
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    .line 250
    :cond_a
    invoke-static {v6, v5}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 258
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9g;->A(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_b

    .line 264
    :try_start_4
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    .line 268
    :cond_b
    :try_start_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :try_start_6
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    .line 274
    :cond_c
    :goto_7
    :try_start_7
    new-instance v5, Lcom/oplus/aiunit/vision/cdc;

    .line 276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :try_start_8
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 286
    :goto_8
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v6

    .line 288
    :try_start_a
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v6

    .line 292
    :cond_d
    new-instance v6, Lcom/oplus/aiunit/vision/ddc;

    .line 294
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/ddc;-><init>(Landroid/net/Uri;)V

    .line 297
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    .line 307
    :goto_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 309
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 313
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 317
    :goto_b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 323
    new-instance v6, Lcom/oplus/aiunit/vision/fdc;

    .line 325
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/fdc;-><init>(Ljava/lang/Throwable;)V

    .line 328
    invoke-static {v1, v2, v3, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :goto_c
    if-eqz v5, :cond_4

    .line 334
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 336
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_e

    goto :goto_d

    .line 341
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 345
    :goto_d
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 347
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v7, v8}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v5

    .line 357
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->b:Ljava/util/ArrayList;

    .line 359
    new-instance v7, Lkotlin/Pair;

    .line 361
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 365
    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 373
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/ucc;

    .line 375
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ucc;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;)V

    .line 378
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 381
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 384
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p0
.end method
