.class public final Lcom/oplus/aiunit/vision/jm00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$renameFileAndProcessResult$1$1"
    f = "RenameFileOperation.kt"
    i = {}
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupEntry:Lcom/oplus/aiunit/vision/pe4;

.field final synthetic $this_runCatching:Lcom/oplus/aiunit/vision/km00;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pe4;",
            "Lcom/oplus/aiunit/vision/km00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jm00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

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

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jm00;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
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
    new-instance p1, Lcom/oplus/aiunit/vision/jm00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/jm00;-><init>(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jm00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jm00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jm00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jm00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/jm00;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

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
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    .line 31
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 33
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 42
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 46
    filled-new-array {v5}, [Lcom/oplus/aiunit/vision/pe4;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/wjp;

    .line 56
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 58
    iget-object v7, v7, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    .line 60
    const-string v8, "context"

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 69
    :cond_2
    new-instance v10, Lcom/oplus/aiunit/vision/im00;

    .line 71
    invoke-direct {v10, v2, v4}, Lcom/oplus/aiunit/vision/im00;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v11, 0x2

    .line 75
    invoke-direct {v6, v7, v11, v10}, Lcom/oplus/aiunit/vision/wjp;-><init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/wjp$a;)V

    .line 78
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/wjp;->i(Ljava/util/ArrayList;)I

    move-result v16

    if-lez v16, :cond_19

    .line 84
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 86
    iget-object v5, v5, Lcom/oplus/aiunit/vision/km00;->k:Lcom/oplus/aiunit/vision/keo;

    if-nez v5, :cond_3

    .line 90
    const-string/jumbo v5, "mediaItem"

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    .line 97
    :cond_3
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_4

    .line 101
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_0

    :cond_4
    move-object v5, v9

    .line 105
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 107
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    .line 117
    sget-object v7, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 119
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 121
    iget-object v10, v10, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    if-nez v10, :cond_5

    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    .line 129
    :cond_5
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 131
    iget-object v11, v11, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v7, "item"

    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v7, "currentNameNoExt"

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    goto/16 :goto_a

    .line 159
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v11, :cond_7

    goto/16 :goto_a

    .line 173
    :cond_7
    sget-object v7, Lcom/oplus/aiunit/vision/mm7;->a:Lcom/oplus/aiunit/vision/mm7;

    .line 175
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v13

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v7, "path"

    .line 188
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v10, v13, v11}, Lcom/oplus/aiunit/vision/mm7;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 203
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 209
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    move-object v13, v9

    :goto_1
    if-eqz v13, :cond_a

    .line 219
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    move v13, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v13, v3

    :goto_3
    if-nez v13, :cond_b

    :goto_4
    move v12, v3

    goto/16 :goto_a

    .line 234
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 238
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v13, "originalFileName"

    .line 247
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v10, v5, v11}, Lcom/oplus/aiunit/vision/mm7;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 268
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 274
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_e

    .line 284
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v7, v12

    goto :goto_7

    :cond_e
    :goto_6
    move v7, v3

    :goto_7
    if-nez v7, :cond_f

    goto :goto_4

    .line 297
    :cond_f
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_a

    .line 305
    :cond_10
    new-instance v7, Lcom/oplus/aiunit/vision/mm7$a;

    .line 307
    invoke-direct {v7, v3, v9, v6}, Lcom/oplus/aiunit/vision/mm7$a;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 310
    invoke-static {v10, v11, v5, v7}, Lcom/oplus/aiunit/vision/mm7;->d(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/mm7$a;)Z

    move-result v12

    goto/16 :goto_a

    .line 316
    :cond_11
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v7

    .line 320
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object v7

    .line 324
    const-string v10, "19"

    .line 326
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 334
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    move-object v7, v9

    :goto_8
    if-eqz v7, :cond_13

    goto :goto_4

    .line 345
    :cond_13
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v7

    .line 349
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object v7

    .line 353
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v5

    .line 360
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 373
    :cond_14
    const-string v7, "extra_msg"

    .line 375
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    .line 379
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 381
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 384
    iput v12, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 386
    iput v12, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 388
    const-string v10, "_id = ?"

    .line 390
    iput-object v10, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 396
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 400
    iput-object v5, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 402
    new-instance v5, Lcom/oplus/aiunit/vision/aga;

    .line 404
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 407
    iput-object v5, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 409
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 411
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 414
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_16

    goto/16 :goto_4

    .line 426
    :cond_15
    :goto_9
    new-instance v6, Lcom/oplus/aiunit/vision/ul7;

    .line 428
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/ul7;-><init>(I)V

    .line 431
    const-string v5, "CaptureTimeAdjustHelper"

    const/4 v7, 0x3

    .line 434
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_16
    :goto_a
    if-nez v12, :cond_17

    .line 439
    const-string v5, "MenuOperation"

    .line 441
    const-string/jumbo v6, "renameFileAndProcessResult, backup original file name failed, continue rename"

    .line 444
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v5

    .line 451
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 453
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 455
    const-string/jumbo v7, "mFilePath"

    .line 458
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jm00;->$backupEntry:Lcom/oplus/aiunit/vision/pe4;

    .line 463
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 465
    const-string/jumbo v10, "mTargetFilePath"

    .line 468
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-interface {v5, v6, v7}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 478
    const-string/jumbo v6, "sync_incr"

    .line 481
    const-string/jumbo v7, "sync_type_rename_file"

    .line 484
    invoke-interface {v5, v6, v7}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 489
    iget-object v5, v5, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    if-nez v5, :cond_18

    .line 493
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v9, v5

    .line 498
    :goto_b
    invoke-static {v9}, Lcom/oplus/aiunit/vision/wjp;->k(Landroid/content/Context;)V

    .line 501
    :cond_19
    iget-object v14, v0, Lcom/oplus/aiunit/vision/jm00;->$this_runCatching:Lcom/oplus/aiunit/vision/km00;

    .line 503
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    .line 506
    check-cast v13, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 508
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    .line 511
    check-cast v15, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 513
    iput v3, v0, Lcom/oplus/aiunit/vision/jm00;->label:I

    .line 515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 520
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 524
    new-instance v12, Lcom/oplus/aiunit/vision/hm00;

    const/16 v17, 0x0

    .line 528
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/hm00;-><init>(Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;Lcom/oplus/aiunit/vision/km00;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;ILkotlin/coroutines/Continuation;)V

    .line 531
    invoke-static {v2, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    goto :goto_c

    .line 542
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v1, :cond_1b

    return-object v1

    .line 547
    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
