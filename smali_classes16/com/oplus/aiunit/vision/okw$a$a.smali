.class public final Lcom/oplus/aiunit/vision/okw$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/okw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startNasDownload$1$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $skipAlreadyCheck:Z

.field final synthetic $skipMobileConfirm:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/okw;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/okw;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/okw$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipAlreadyCheck:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipMobileConfirm:Z

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
    new-instance v0, Lcom/oplus/aiunit/vision/okw$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipAlreadyCheck:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipMobileConfirm:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/okw$a$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/okw;ZZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/okw$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/okw$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/okw$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/okw$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/okw$a$a;->label:I

    if-nez v1, :cond_10

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/oplus/aiunit/vision/efq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/efq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 89
    :cond_3
    sget-object v4, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 91
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/veq;->r(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 103
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 115
    :cond_4
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 117
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipAlreadyCheck:Z

    if-nez v3, :cond_5

    .line 121
    iget-object v3, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 123
    iget-object v5, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string/jumbo v6, "itemPath"

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v3, v3, Lcom/oplus/aiunit/vision/okw;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 142
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    iget-object v1, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 150
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    new-instance v2, Lcom/oplus/aiunit/vision/ljw$a;

    .line 154
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 156
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ljw$a;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 165
    :cond_5
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v3, :cond_6

    .line 169
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 171
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 173
    sget-object v1, Lcom/oplus/aiunit/vision/ljw$d;->a:Lcom/oplus/aiunit/vision/ljw$d;

    .line 175
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 181
    :cond_6
    sget-object v3, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 183
    invoke-static {v3, v8, v9}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 189
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 191
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/ljw$e;

    .line 195
    invoke-direct {v1, v8, v9}, Lcom/oplus/aiunit/vision/ljw$e;-><init>(J)V

    .line 198
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :cond_7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$skipMobileConfirm:Z

    const-wide/32 v10, 0x1400000

    if-nez v3, :cond_9

    .line 211
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    .line 221
    iget-object v3, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 223
    iget-object v3, v3, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 225
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_title:I

    .line 231
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string/jumbo v5, "getString(...)"

    .line 238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v5, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 243
    iget-object v5, v5, Lcom/oplus/aiunit/vision/okw;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 245
    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 251
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 253
    new-instance v2, Lcom/oplus/aiunit/vision/ljw$c;

    .line 255
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 257
    invoke-direct {v2, v0, v8, v9}, Lcom/oplus/aiunit/vision/ljw$c;-><init>(Ljava/lang/String;J)V

    .line 260
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 266
    :cond_9
    :goto_1
    iget-object v12, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 268
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->$itemPath:Ljava/lang/String;

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object v3, v1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-nez v3, :cond_a

    goto/16 :goto_4

    .line 279
    :cond_a
    iget-object v5, v1, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 281
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_b
    const-wide/16 v5, 0x0

    .line 294
    :goto_2
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    .line 298
    invoke-interface {v7}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_4

    .line 306
    :cond_c
    const-string/jumbo v13, "operationPage"

    .line 309
    const-string/jumbo v14, "photo"

    .line 312
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v13, Lcom/oplus/aiunit/vision/pv2;

    .line 317
    const-string/jumbo v15, "nas_download"

    .line 320
    invoke-direct {v13, v15, v14}, Lcom/oplus/aiunit/vision/pv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v14, "2006002034"

    .line 325
    invoke-static {v14, v13}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    iget-object v13, v1, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 330
    const-string v14, "/"

    .line 332
    invoke-static {v2, v14, v13}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    .line 337
    iput-boolean v13, v12, Lcom/oplus/aiunit/vision/okw;->q:Z

    .line 339
    iget-object v14, v12, Lcom/oplus/aiunit/vision/okw;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 341
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 345
    check-cast v15, Ljava/util/Set;

    .line 347
    invoke-static {v15, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 351
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 354
    iget-object v14, v12, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 360
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 364
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 367
    iget v1, v1, Lcom/oplus/aiunit/vision/keo;->y:I

    move-wide/from16 v19, v5

    move v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v4

    move-wide/from16 v4, v19

    .line 377
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/veq;->m(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;JILjava/lang/String;)Lcom/oplus/aiunit/vision/obq$c;

    move-result-object v2

    move-object v6, v7

    .line 382
    iput-object v2, v12, Lcom/oplus/aiunit/vision/okw;->p:Lcom/oplus/aiunit/vision/jlk;

    cmp-long v1, v8, v10

    if-lez v1, :cond_d

    const/4 v1, 0x1

    move v5, v1

    goto :goto_3

    :cond_d
    move v5, v13

    :goto_3
    if-eqz v5, :cond_e

    .line 394
    iget-object v1, v12, Lcom/oplus/aiunit/vision/okw;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 396
    new-instance v3, Lcom/oplus/aiunit/vision/ljw$b;

    .line 398
    invoke-direct {v3, v13}, Lcom/oplus/aiunit/vision/ljw$b;-><init>(I)V

    .line 401
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 404
    :cond_e
    iget-object v1, v12, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 406
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 410
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    .line 414
    new-instance v16, Lcom/oplus/aiunit/vision/akw;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v1, v16

    .line 421
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/akw;-><init>(Lcom/oplus/aiunit/vision/jlk;Ljava/lang/String;Lcom/oplus/aiunit/vision/okw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 429
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 432
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 435
    :cond_f
    :goto_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw$a$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 437
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 439
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 449
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0
.end method
