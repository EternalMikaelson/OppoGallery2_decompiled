.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDownloadFileFlow.kt"

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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.flow.GDownloadFileFlow$downloadFilesInBg$2"
    f = "GDownloadFileFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

.field final synthetic $assembleType:Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadSpec:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;Lcom/oplus/aiunit/vision/e1h;Lcom/oplus/aiunit/vision/pu60;Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;",
            "Lcom/oplus/aiunit/vision/e1h;",
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleType:Lcom/oplus/aiunit/vision/pu60;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$downloadSpec:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleType:Lcom/oplus/aiunit/vision/pu60;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$downloadSpec:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;Lcom/oplus/aiunit/vision/e1h;Lcom/oplus/aiunit/vision/pu60;Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->label:I

    if-nez v0, :cond_f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 17
    const-string v0, "GDownloadFileFlow.downloadFilesInBg"

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "GAssembleFileDataTask"

    .line 34
    const-string/jumbo v1, "onDownloadAllFilesStart"

    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleType:Lcom/oplus/aiunit/vision/pu60;

    .line 45
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ea5;->d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$downloadSpec:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 51
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;->ORIGIN:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    const/4 v4, 0x1

    .line 54
    const-class v5, Lcom/oplus/aiunit/vision/wyk;

    .line 56
    const-string v6, "context"

    if-ne v1, v3, :cond_4

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_2

    .line 77
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 89
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_4

    .line 93
    :try_start_0
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/wyk;->a5(Z)V

    .line 96
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 111
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 115
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Ljava/util/List;

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 134
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    instance-of v7, v3, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v7, :cond_5

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 152
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object p1, v1

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_8

    .line 166
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 170
    iget-object v8, v8, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 172
    sget-object v9, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 174
    invoke-virtual {v8, v1, v9, v7}, Lcom/oplus/aiunit/vision/n7h;->j(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Z)Lcom/oplus/aiunit/vision/v6h;

    move-result-object v1

    .line 178
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 186
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/oplus/aiunit/vision/pu60;

    .line 192
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez p1, :cond_0

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$downloadSpec:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    .line 198
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;->ORIGIN:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow$DownloadSpec;

    if-ne p1, v1, :cond_d

    .line 202
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_a

    goto :goto_5

    .line 207
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 211
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 215
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_b

    .line 219
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    .line 225
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v2

    .line 231
    :goto_7
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_d

    .line 235
    :try_start_2
    invoke-interface {p1, v7}, Lcom/oplus/aiunit/vision/wyk;->a5(Z)V

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    .line 245
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 247
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    throw v0

    .line 251
    :cond_d
    :goto_8
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 253
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/oplus/aiunit/vision/pu60;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string/jumbo p1, "record"

    .line 265
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i:Lcom/oplus/aiunit/vision/pu60;

    .line 270
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$assembleBgDataTask:Lcom/oplus/aiunit/vision/e1h;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object p1, Lcom/oplus/aiunit/vision/k4h;->a:Lcom/oplus/aiunit/vision/k4h;

    .line 277
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    check-cast v1, Lcom/oplus/aiunit/vision/pu60;

    .line 283
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 285
    check-cast v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eqz v1, :cond_e

    .line 289
    sget-object v2, Lcom/oplus/aiunit/vision/v59;->a:[I

    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 295
    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v4, v7

    goto :goto_9

    :pswitch_1
    const/16 v4, 0x6a

    goto :goto_9

    :pswitch_2
    const/16 v4, 0x3ec

    goto :goto_9

    :pswitch_3
    const/16 v4, 0x6d

    goto :goto_9

    :pswitch_4
    const/16 v4, 0x68

    goto :goto_9

    :pswitch_5
    const/16 v4, 0x6b

    goto :goto_9

    :pswitch_6
    const/16 v4, 0x6e

    goto :goto_9

    :pswitch_7
    const/16 v4, 0x69

    .line 322
    :cond_e
    :goto_9
    :pswitch_8
    const-string/jumbo v1, "google"

    .line 325
    const-string/jumbo v2, "provider"

    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/oplus/aiunit/vision/cp4;

    .line 333
    invoke-direct {v1, v4, p1}, Lcom/oplus/aiunit/vision/cp4;-><init>(ILcom/oplus/aiunit/vision/k4h;)V

    .line 336
    const-string p1, "2006014026"

    .line 338
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 341
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 343
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/a;->this$0:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 345
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 347
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 353
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
