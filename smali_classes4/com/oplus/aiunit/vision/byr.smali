.class public final Lcom/oplus/aiunit/vision/byr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$notifyOliveExportImage$1$3"
    f = "OliveVM.kt"
    i = {}
    l = {
        0x751
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bean:Lcom/oplus/aiunit/vision/mur;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mur;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/byr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/byr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/byr;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/byr;->invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->S(Z)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/zxr;

    move-object/from16 v3, p5

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/zxr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/lang/Integer;)V

    .line 23
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    const/4 v4, 0x3

    .line 33
    const-string v5, "OliveVM"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/iwr;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v5, v4, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    invoke-virtual {v2, v7, v7, v7}, Lcom/oplus/aiunit/vision/zxr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 52
    :cond_1
    const-string v3, ""

    .line 54
    iget-object v8, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v8, :cond_3

    .line 58
    const-string v9, "OperatingVM/FindRecordsAfterNonparametric"

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    .line 64
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 72
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 94
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    .line 96
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v11, :cond_2

    .line 100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 108
    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 119
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 130
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    .line 132
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 134
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 144
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 162
    invoke-virtual {v2, v1, v9, v10}, Lcom/oplus/aiunit/vision/zxr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    move-object/from16 v9, p3

    .line 169
    check-cast v8, Ljava/lang/Iterable;

    .line 171
    new-instance v10, Ljava/util/HashSet;

    .line 173
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 185
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 196
    check-cast v13, Lcom/oplus/aiunit/vision/pas;

    .line 198
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 208
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_9
    new-instance v8, Lcom/oplus/aiunit/vision/lxr;

    .line 214
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 227
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->C(Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/dmr;

    move-result-object v13

    .line 231
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 236
    new-instance v9, Lcom/oplus/aiunit/vision/ma4;

    .line 238
    iget-object v10, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 240
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v11

    .line 244
    iget v11, v11, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 246
    invoke-direct {v9, v11, v11}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 249
    new-instance v11, Lcom/oplus/aiunit/vision/ao5;

    .line 251
    new-instance v12, Lcom/oplus/aiunit/vision/jwr;

    .line 253
    invoke-direct {v12, v2, v0, v13, v1}, Lcom/oplus/aiunit/vision/jwr;-><init>(Lcom/oplus/aiunit/vision/zxr;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/dmr;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v14, 0xc

    .line 258
    invoke-direct {v11, v9, v7, v12, v14}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    .line 268
    check-cast v12, Lcom/oplus/aiunit/vision/pas;

    .line 270
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    check-cast v1, Lcom/oplus/aiunit/vision/yak;

    .line 274
    iget-object v11, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const-string/jumbo v8, "record"

    .line 281
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v8, "nextRecord"

    .line 286
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v14, v11, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v8, -0x1

    if-eqz v14, :cond_b

    .line 294
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v9

    if-nez v9, :cond_a

    .line 300
    const-string v9, "SessionProxy"

    .line 302
    const-string v10, "getOrLog: insertSingleEffectOnce editor is null."

    .line 304
    invoke-static {v9, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v7

    goto :goto_3

    :cond_a
    move-object v15, v9

    :goto_3
    if-nez v15, :cond_c

    :cond_b
    move v1, v8

    goto :goto_5

    .line 314
    :cond_c
    iget-object v9, v11, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v9, :cond_b

    if-eqz v1, :cond_e

    .line 320
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v10

    :cond_e
    :goto_4
    move-object/from16 v16, v9

    .line 330
    new-instance v9, Lcom/oplus/aiunit/vision/p230;

    move-object v10, v1

    .line 333
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/p230;-><init>(Lcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/dmr;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;)V

    .line 336
    invoke-virtual {v15, v3, v9}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    :goto_5
    if-ne v1, v8, :cond_f

    .line 342
    new-instance v0, Lcom/oplus/aiunit/vision/kwr;

    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v5, v4, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    invoke-virtual {v2, v7, v7, v7}, Lcom/oplus/aiunit/vision/zxr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 354
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    .line 359
    new-instance v3, Lcom/oplus/aiunit/vision/oxr;

    .line 361
    invoke-direct {v3, v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/oxr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 368
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 371
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/byr$a;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v7, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/byr$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/byr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/byr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/byr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/byr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/byr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/byr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/byr;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/byr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/byr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/ayr;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/ayr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/byr;->label:I

    .line 45
    .line 46
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/nwr;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/nwr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v6, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->H(JLcom/oplus/aiunit/vision/nwr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->S(Z)V

    .line 101
    .line 102
    .line 103
    instance-of v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object p1, v3

    .line 112
    :goto_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object p1, v3

    .line 124
    :goto_5
    invoke-virtual {v0, v3, v3, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->U(Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byr;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->q:Z

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
