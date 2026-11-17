.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OperatingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->P(Lkotlin/jvm/functions/Function0;Z)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.OperatingVM$exitCurrentPage$2"
    f = "OperatingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isConfirm:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$isConfirm:Z

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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$list:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$isConfirm:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->label:I

    if-nez v1, :cond_14

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$list:Ljava/util/List;

    .line 17
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 19
    iget v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0:I

    .line 21
    iget-wide v5, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->k0:J

    .line 23
    iget-object v7, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->u0:Ljava/util/LinkedHashMap;

    .line 25
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$m;->$isConfirm:Z

    .line 27
    iget-boolean v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->g:Z

    .line 29
    const-string/jumbo v8, "secondEditCompletionMap"

    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/v2a;

    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v9, ""

    .line 41
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->a:Ljava/lang/String;

    .line 43
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->c:Ljava/lang/String;

    .line 45
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->d:Ljava/lang/String;

    .line 47
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->e:Ljava/lang/String;

    .line 49
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->f:Ljava/lang/String;

    .line 51
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->g:Ljava/lang/String;

    .line 53
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->i:Ljava/lang/String;

    .line 55
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->j:Ljava/lang/String;

    .line 57
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v2a;->l:Ljava/lang/String;

    const/4 v10, 0x1

    .line 60
    const-string v12, "<set-?>"

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    move-object v13, v9

    .line 71
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x64

    if-le v14, v15, :cond_1

    .line 79
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    .line 84
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    .line 88
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 92
    const-string/jumbo v15, "substring(...)"

    .line 95
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v14, v13

    .line 100
    :goto_0
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v14, v8, Lcom/oplus/aiunit/vision/v2a;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    .line 109
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v15

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v14, " x "

    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v11, v8, Lcom/oplus/aiunit/vision/v2a;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v14

    .line 142
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object v11, v8, Lcom/oplus/aiunit/vision/v2a;->c:Ljava/lang/String;

    .line 151
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 153
    const-string v14, "context"

    if-eqz v11, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 162
    :goto_1
    const-string v15, "filePath"

    .line 164
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v13}, Lcom/oplus/aiunit/vision/gz10;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-ne v13, v10, :cond_3

    .line 183
    sget v13, Lcom/oplus/gallery/basebiz/R$string;->base_join_symbol:I

    .line 185
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 189
    const-string v13, "getString(...)"

    .line 191
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v17, v11

    .line 204
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 210
    :goto_2
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object v11, v8, Lcom/oplus/aiunit/vision/v2a;->i:Ljava/lang/String;

    .line 215
    :cond_4
    const-string/jumbo v11, "|"

    if-eqz v2, :cond_e

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 240
    check-cast v17, Lcom/oplus/aiunit/vision/pas;

    const/4 v10, 0x6

    if-ge v15, v10, :cond_a

    .line 245
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    .line 251
    const-string v13, "FilterEffect"

    .line 253
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 259
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v10

    move/from16 v19, v0

    .line 265
    const-string/jumbo v0, "key_old_filter_type"

    .line 267
    invoke-virtual {v10, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move/from16 v19, v0

    move-object v0, v9

    .line 279
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v10

    .line 283
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 289
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 295
    :cond_6
    const-string v0, "AiRepairEffect"

    .line 297
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v10

    .line 301
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 311
    const-string v10, "global_key_execute_command"

    .line 313
    invoke-virtual {v0, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    const-string v10, "cmd_deblur"

    .line 319
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v0, 0x20

    goto :goto_5

    .line 328
    :cond_7
    const-string v10, "cmd_dereflection"

    .line 330
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x21

    goto :goto_5

    :cond_8
    move/from16 v0, v18

    .line 341
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 362
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r1a;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 372
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r1a;->a(Ljava/lang/String;)I

    move-result v0

    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_a
    move/from16 v19, v0

    const/16 v18, 0x0

    :cond_b
    :goto_7
    if-nez v16, :cond_c

    .line 405
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string v10, "AdjustEffect"

    .line 411
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 417
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 421
    new-instance v10, Ljava/lang/StringBuffer;

    .line 423
    const-string/jumbo v13, "one:"

    .line 425
    invoke-direct {v10, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v13, "key_auto"

    .line 430
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v1

    .line 436
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 438
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast v13, Ljava/lang/Float;

    .line 443
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 447
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 451
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    const-string/jumbo v13, "|br:"

    .line 457
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    const-string/jumbo v13, "key_brightness"

    .line 462
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 466
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v13, Ljava/lang/Float;

    .line 471
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 475
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 479
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const-string/jumbo v13, "|bril:"

    .line 485
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    const-string/jumbo v13, "key_brilliance"

    .line 490
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 494
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    check-cast v13, Ljava/lang/Float;

    .line 499
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 503
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 507
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    const-string/jumbo v13, "|con:"

    .line 513
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    const-string/jumbo v13, "key_contrast"

    .line 518
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 522
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast v13, Ljava/lang/Float;

    .line 527
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 531
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 535
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    const-string/jumbo v13, "|sa:"

    .line 541
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    const-string/jumbo v13, "key_saturation"

    .line 546
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 550
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast v13, Ljava/lang/Float;

    .line 555
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 559
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 563
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    const-string/jumbo v13, "|nsa:"

    .line 569
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    const-string/jumbo v13, "key_vibrance"

    .line 574
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 578
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    check-cast v13, Ljava/lang/Float;

    .line 583
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 587
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 591
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    const-string/jumbo v13, "|exp:"

    .line 597
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    const-string/jumbo v13, "key_exposure"

    .line 602
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 606
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    check-cast v13, Ljava/lang/Float;

    .line 611
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 615
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 619
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    const-string/jumbo v13, "|hi:"

    .line 625
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    const-string/jumbo v13, "key_highlight"

    .line 630
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 634
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    check-cast v13, Ljava/lang/Float;

    .line 639
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 643
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 647
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 650
    const-string/jumbo v13, "|bl:"

    .line 653
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    const-string/jumbo v13, "key_blackpoint"

    .line 658
    invoke-virtual {v0, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 662
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    check-cast v13, Ljava/lang/Float;

    .line 667
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 671
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v13

    .line 675
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 678
    const-string/jumbo v13, "|sha:"

    .line 681
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v20, v2

    .line 686
    const-string/jumbo v2, "key_shadow"

    .line 688
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    check-cast v2, Ljava/lang/Float;

    .line 697
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 701
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 708
    const-string/jumbo v2, "|tem:"

    .line 711
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    const-string/jumbo v2, "key_temperature"

    .line 716
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    check-cast v2, Ljava/lang/Float;

    .line 725
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 729
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    const-string/jumbo v2, "|tint:"

    .line 739
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    const-string/jumbo v2, "key_tint"

    .line 744
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 748
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    check-cast v2, Ljava/lang/Float;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 757
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 767
    const-string/jumbo v2, "key_sharpen"

    .line 769
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 773
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    check-cast v2, Ljava/lang/Float;

    .line 778
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 782
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    const-string/jumbo v2, "|noi:"

    .line 792
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 795
    const-string/jumbo v2, "key_denoise"

    .line 797
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 801
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    check-cast v2, Ljava/lang/Float;

    .line 806
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 810
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 817
    const-string/jumbo v2, "|cla:"

    .line 820
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    const-string/jumbo v2, "key_definition"

    .line 825
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 829
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    check-cast v2, Ljava/lang/Float;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 838
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 845
    const-string/jumbo v2, "|vig:"

    .line 848
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 851
    const-string/jumbo v2, "key_vignette"

    .line 853
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 857
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    check-cast v0, Ljava/lang/Float;

    .line 862
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 866
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r1a;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 873
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    const-string/jumbo v1, "toString(...)"

    .line 880
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iput-object v0, v8, Lcom/oplus/aiunit/vision/v2a;->e:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    :goto_8
    move-object/from16 v1, v17

    move/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v9, v14

    :cond_e
    move/from16 v19, v0

    move-object/from16 v17, v1

    const/16 v18, 0x0

    .line 911
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 917
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iput-object v0, v8, Lcom/oplus/aiunit/vision/v2a;->f:Ljava/lang/String;

    :cond_f
    if-eqz v17, :cond_11

    .line 928
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    .line 936
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 940
    const-string v1, "image/gif"

    .line 942
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_9

    :cond_11
    move/from16 v0, v18

    .line 952
    :goto_9
    iput v0, v8, Lcom/oplus/aiunit/vision/v2a;->b:I

    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 959
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iput-object v0, v8, Lcom/oplus/aiunit/vision/v2a;->g:Ljava/lang/String;

    .line 968
    iput v4, v8, Lcom/oplus/aiunit/vision/v2a;->h:I

    .line 970
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    const-string/jumbo v1, "\uff1a"

    .line 977
    const-string v2, "="

    .line 979
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iput-object v0, v8, Lcom/oplus/aiunit/vision/v2a;->j:Ljava/lang/String;

    .line 988
    sget v0, Lcom/oplus/aiunit/vision/r1a;->d:I

    .line 990
    sget v1, Lcom/oplus/aiunit/vision/r1a;->e:I

    sub-int v1, v0, v1

    .line 994
    new-instance v20, Lcom/oplus/aiunit/vision/qpc;

    .line 996
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 1000
    sget v0, Lcom/oplus/aiunit/vision/r1a;->e:I

    .line 1002
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 1006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    .line 1010
    sget v0, Lcom/oplus/aiunit/vision/r1a;->f:I

    .line 1012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    .line 1016
    sget v0, Lcom/oplus/aiunit/vision/r1a;->g:I

    .line 1018
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 1022
    invoke-direct/range {v20 .. v25}, Lcom/oplus/aiunit/vision/qpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iput-object v0, v8, Lcom/oplus/aiunit/vision/v2a;->l:Ljava/lang/String;

    if-eqz v19, :cond_13

    if-nez v3, :cond_13

    .line 1038
    sget v0, Lcom/oplus/aiunit/vision/r1a;->d:I

    if-gtz v0, :cond_12

    .line 1042
    sget v0, Lcom/oplus/aiunit/vision/r1a;->f:I

    if-gtz v0, :cond_12

    .line 1046
    sget v0, Lcom/oplus/aiunit/vision/r1a;->g:I

    if-lez v0, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move/from16 v10, v18

    .line 1054
    :goto_a
    iput-boolean v10, v8, Lcom/oplus/aiunit/vision/v2a;->k:Z

    .line 1056
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 1058
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 1062
    new-instance v3, Lcom/oplus/aiunit/vision/o1a;

    const/4 v2, 0x0

    .line 1065
    invoke-direct {v3, v8, v2}, Lcom/oplus/aiunit/vision/o1a;-><init>(Lcom/oplus/aiunit/vision/v2a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1071
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1074
    sput v18, Lcom/oplus/aiunit/vision/r1a;->d:I

    .line 1076
    sput v18, Lcom/oplus/aiunit/vision/r1a;->e:I

    .line 1078
    sput v18, Lcom/oplus/aiunit/vision/r1a;->f:I

    .line 1080
    sput v18, Lcom/oplus/aiunit/vision/r1a;->g:I

    .line 1082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1085
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1087
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    throw v0
.end method
