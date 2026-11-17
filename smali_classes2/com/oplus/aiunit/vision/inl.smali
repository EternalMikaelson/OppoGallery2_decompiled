.class public final Lcom/oplus/aiunit/vision/inl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$collect$1"
    f = "InputArgumentsVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x226,
        0x243
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "extras",
        "dataSource",
        "mediaItem",
        "isPureVideo",
        "extras",
        "windowSize",
        "isPureVideo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/inl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/inl;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    new-instance v0, Lcom/oplus/aiunit/vision/inl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/inl;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/inl;-><init>(Landroid/content/Intent;Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/inl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/inl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/inl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/inl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/inl;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    const-string v6, "InputArgumentsVM/EditType"

    .line 14
    const-string/jumbo v7, "open_ability_base_editor"

    const/4 v8, 0x6

    .line 17
    const-string/jumbo v9, "media-from"

    .line 19
    const-string v10, "editor_extras"

    const/4 v11, 0x2

    const/4 v12, 0x3

    .line 23
    const-string v13, "InputArgumentsVM"

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v11, :cond_0

    .line 31
    iget v1, v0, Lcom/oplus/aiunit/vision/inl;->I$0:I

    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/util/Size;

    .line 37
    iget-object v7, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v7, Landroid/os/Bundle;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    iget v2, v0, Lcom/oplus/aiunit/vision/inl;->I$0:I

    .line 56
    iget-object v14, v0, Lcom/oplus/aiunit/vision/inl;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 60
    iget-object v15, v0, Lcom/oplus/aiunit/vision/inl;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v15, Lcom/oplus/aiunit/vision/l6b;

    .line 64
    iget-object v11, v0, Lcom/oplus/aiunit/vision/inl;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v11, Landroid/os/Bundle;

    .line 68
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v19, v3

    goto/16 :goto_12

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    move-object v3, v2

    .line 85
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 89
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "[collect] intent.extras is null, intent is "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v13, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 117
    :cond_3
    iget-object v11, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 119
    iget-object v14, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 128
    const-string/jumbo v15, "oplus.intent.action.OPEN_LIVE_STICKER"

    .line 130
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 134
    const-string v15, "edit_skill"

    if-nez v11, :cond_4

    .line 138
    new-instance v11, Lcom/oplus/aiunit/vision/nml;

    .line 140
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 147
    :cond_4
    const-string v11, "feature_is_sell_mode"

    .line 149
    invoke-static {v8, v11, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    .line 155
    new-instance v11, Lcom/oplus/aiunit/vision/oml;

    .line 157
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_5
    const-string/jumbo v11, "oplus.intent.extra.OPEN_LIVE_STICKER_MEDIA_SOURCE_URI"

    .line 166
    invoke-static {v14, v11}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_7

    .line 182
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 188
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 192
    const-string v4, "content"

    .line 194
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 202
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/pml;

    .line 204
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/pml;-><init>(Landroid/net/Uri;)V

    .line 207
    invoke-static {v4, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v11, :cond_8

    .line 212
    new-instance v4, Lcom/oplus/aiunit/vision/qml;

    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v4, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_8
    sget-object v4, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 223
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v14, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v4, "mediaSource"

    .line 235
    invoke-static {v4, v11}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v4

    .line 239
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v4, 0x1

    .line 243
    invoke-virtual {v14, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    :goto_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 248
    iget-object v8, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string v4, "feature"

    .line 255
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    const-string v11, "aiidphoto"

    .line 261
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v11

    goto :goto_6

    .line 269
    :cond_9
    const-string v14, "ai_repair"

    .line 271
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 284
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_c

    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v14, 0x6d

    if-ne v4, v14, :cond_d

    .line 305
    sget-object v4, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_PICGENIE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 307
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v14

    .line 311
    const-string v4, "getTag(...)"

    .line 313
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    invoke-static {v8, v15}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 321
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 327
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    .line 331
    :cond_e
    const-string v14, ""

    .line 333
    :goto_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 335
    iget-object v8, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 337
    iget-object v15, v4, Lcom/oplus/aiunit/vision/hnl;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v15, :cond_f

    .line 341
    invoke-interface {v15, v14}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 344
    :cond_f
    sget-object v15, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 346
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v15

    .line 350
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 356
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 358
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    const-string v1, "common_watermark_open"

    .line 363
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "frame_watermark_open"

    .line 376
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 384
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v1, "common_watermark_text_source"

    .line 389
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_10
    const-string v1, "common_watermark_text_size"

    .line 400
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_11
    const-string v1, "common_watermark_text_position"

    .line 411
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "common_watermark_text_scope"

    .line 420
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string/jumbo v1, "watermark_style_group_name"

    .line 430
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 436
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_12
    const-string v1, "camera_watermark_photo_style_id"

    .line 441
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_13
    const-string v1, "camera_watermark_rm_gr_photo_style_id"

    .line 452
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_14
    const-string v1, "camera_watermark_video_style_id"

    .line 463
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_15
    const-string v1, "ai_master_watermark_is_capture_mode"

    const/4 v2, 0x1

    .line 475
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 483
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "ai_master_watermark_auto_test_res_path"

    .line 488
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 494
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_16
    const-string v1, "ai_master_watermark_forbidden_styles"

    .line 499
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 507
    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    .line 512
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_17
    const-string v1, "ai_master_watermark_p3_enable"

    const/4 v2, 0x1

    .line 522
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "ai_master_watermark_high_pixel_4k_live"

    .line 535
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string/jumbo v1, "is_camera_support_lumo"

    .line 548
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v1, "ai_master_watermark_mode_name"

    .line 561
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_18
    const-string/jumbo v1, "is_new_master_ai_mode"

    .line 572
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "ai_master_watermark_is_use_en_mark_name"

    const/4 v2, 0x1

    .line 586
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 590
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 594
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v1, v4, Lcom/oplus/aiunit/vision/hnl;->k0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_19

    .line 601
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 604
    :cond_19
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/hnl;->x(Lcom/oplus/aiunit/vision/hnl;Z)V

    .line 607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 610
    :cond_1a
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 612
    iget-object v8, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const-string v15, "editor_from_photo"

    .line 619
    invoke-static {v8, v15, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v15

    .line 623
    iput-boolean v15, v4, Lcom/oplus/aiunit/vision/hnl;->v0:Z

    .line 625
    const-string v15, "from_create_tab"

    .line 627
    invoke-static {v8, v15, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v15

    .line 631
    iput-boolean v15, v4, Lcom/oplus/aiunit/vision/hnl;->w0:Z

    .line 633
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 637
    const-string v12, "from_file_encryption"

    .line 639
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 643
    iput-boolean v12, v4, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    .line 645
    const-string v12, "ExtraStartFromScreenshot"

    .line 647
    invoke-static {v8, v12, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v12

    .line 651
    iget-boolean v15, v4, Lcom/oplus/aiunit/vision/hnl;->v0:Z

    if-eqz v15, :cond_1c

    .line 655
    const-string v11, "editor_image_uri"

    .line 657
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 663
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_8

    :cond_1b
    const/4 v11, 0x0

    goto :goto_8

    .line 670
    :cond_1c
    iget-object v15, v4, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v15, :cond_1d

    .line 674
    invoke-static {v15, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 678
    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_1d
    const/4 v15, 0x0

    .line 682
    :goto_7
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 688
    const-string v11, "aiidphotouri"

    .line 690
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 694
    check-cast v11, Landroid/net/Uri;

    goto :goto_8

    .line 697
    :cond_1e
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    .line 701
    :goto_8
    const-string v15, "editor_image_path"

    .line 703
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 707
    const-string v15, "editor_media_item_path"

    .line 709
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 713
    const-string v15, "editor_media_set_path"

    .line 715
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 719
    const-string/jumbo v15, "rotation"

    .line 721
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    if-nez v11, :cond_1f

    if-eqz v22, :cond_1f

    .line 729
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v15

    .line 733
    const-string v5, "fromString(...)"

    .line 735
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {v15}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 744
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v11

    :cond_1f
    move-object/from16 v20, v11

    .line 750
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    if-nez v5, :cond_21

    .line 754
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_9

    :cond_20
    const/4 v5, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v5, 0x1

    .line 764
    :goto_a
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    if-eqz v21, :cond_22

    .line 768
    sget-object v5, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/wjt;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v5

    goto :goto_b

    :cond_22
    const/4 v5, 0x0

    .line 779
    :goto_b
    const-string/jumbo v11, "support_photo_restore"

    const/4 v15, 0x0

    .line 783
    invoke-virtual {v2, v11, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 787
    iget-boolean v11, v4, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    if-eqz v11, :cond_24

    if-eqz v27, :cond_24

    .line 793
    const-string/jumbo v5, "uri_photo_restore"

    .line 796
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 802
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_c
    move-object/from16 v25, v5

    goto :goto_d

    :cond_23
    const/16 v25, 0x0

    goto :goto_d

    :cond_24
    if-eqz v5, :cond_23

    .line 814
    iget-object v11, v4, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 816
    invoke-virtual {v11}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v11

    .line 820
    const-string v15, "context"

    .line 822
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 827
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v5

    .line 831
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-static {v11, v5}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_c

    :goto_d
    if-eqz v20, :cond_29

    .line 841
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    if-nez v5, :cond_27

    .line 845
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_e

    :cond_25
    if-eqz v12, :cond_26

    .line 854
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->SCREENSHOT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    goto :goto_f

    :cond_26
    const/4 v5, 0x0

    goto :goto_f

    .line 859
    :cond_27
    :goto_e
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->ENCRYPTED_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    :goto_f
    if-eqz v5, :cond_28

    .line 863
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->n:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_28

    .line 867
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 870
    :cond_28
    new-instance v19, Lcom/oplus/aiunit/vision/l6b;

    const/16 v26, 0x0

    .line 874
    invoke-direct/range {v19 .. v27}, Lcom/oplus/aiunit/vision/l6b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZZ)V

    move-object/from16 v20, v19

    .line 879
    new-instance v19, Lcom/oplus/aiunit/vision/hml;

    move-object/from16 v41, v22

    move-object/from16 v22, v21

    move/from16 v21, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v41

    .line 891
    invoke-direct/range {v19 .. v24}, Lcom/oplus/aiunit/vision/hml;-><init>(Lcom/oplus/aiunit/vision/l6b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    move-object/from16 v19, v20

    const/4 v4, 0x2

    .line 899
    invoke-static {v5, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v15, v19

    goto :goto_10

    :cond_29
    const/4 v4, 0x2

    .line 906
    new-instance v5, Lcom/oplus/aiunit/vision/iml;

    .line 908
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/iml;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x0

    .line 912
    invoke-static {v13, v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_2a

    .line 918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 921
    :cond_2a
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 923
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->t:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_2b

    .line 927
    invoke-interface {v4, v15}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 930
    :cond_2b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 932
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hnl;->C()Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 938
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    goto :goto_11

    :cond_2c
    const/4 v5, 0x0

    .line 944
    :goto_11
    iget-object v8, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 946
    iput-object v3, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    .line 948
    iput-object v2, v0, Lcom/oplus/aiunit/vision/inl;->L$1:Ljava/lang/Object;

    .line 950
    iput-object v15, v0, Lcom/oplus/aiunit/vision/inl;->L$2:Ljava/lang/Object;

    .line 952
    iput-object v4, v0, Lcom/oplus/aiunit/vision/inl;->L$3:Ljava/lang/Object;

    .line 954
    iput v5, v0, Lcom/oplus/aiunit/vision/inl;->I$0:I

    const/4 v11, 0x1

    .line 957
    iput v11, v0, Lcom/oplus/aiunit/vision/inl;->label:I

    .line 959
    invoke-static {v8, v14, v4, v0}, Lcom/oplus/aiunit/vision/hnl;->A(Lcom/oplus/aiunit/vision/hnl;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    move-object v11, v2

    move-object v14, v4

    move v2, v5

    goto/16 :goto_0

    .line 972
    :goto_12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 974
    invoke-virtual {v3, v14}, Lcom/oplus/aiunit/vision/hnl;->F(Lcom/oplus/aiunit/vision/keo;)V

    .line 977
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    if-eqz v2, :cond_2e

    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    new-instance v4, Lcom/oplus/aiunit/vision/gnl;

    .line 986
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/gnl;-><init>(Lcom/oplus/aiunit/vision/l6b;)V

    const/4 v5, 0x3

    .line 990
    invoke-static {v4, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 993
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v21

    .line 997
    new-instance v4, Lcom/oplus/aiunit/vision/gol;

    const/4 v8, 0x0

    .line 1000
    invoke-direct {v4, v15, v11, v3, v8}, Lcom/oplus/aiunit/vision/gol;-><init>(Lcom/oplus/aiunit/vision/l6b;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    .line 1013
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    .line 1018
    :cond_2e
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/hnl;->x0:Z

    if-eqz v4, :cond_2f

    .line 1022
    new-instance v3, Lcom/oplus/aiunit/vision/tml;

    .line 1024
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 1028
    invoke-static {v3, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_13

    :cond_2f
    const/4 v5, 0x3

    .line 1033
    new-instance v4, Lcom/oplus/aiunit/vision/uml;

    .line 1035
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/uml;-><init>(Lcom/oplus/aiunit/vision/l6b;)V

    .line 1038
    invoke-static {v4, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1041
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v21

    .line 1045
    new-instance v4, Lcom/oplus/aiunit/vision/col;

    const/4 v8, 0x0

    .line 1048
    invoke-direct {v4, v15, v3, v8}, Lcom/oplus/aiunit/vision/col;-><init>(Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    .line 1061
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1064
    :goto_14
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 1066
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    .line 1070
    new-instance v3, Lcom/oplus/aiunit/vision/inl$a;

    .line 1072
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1074
    invoke-direct {v3, v4, v8}, Lcom/oplus/aiunit/vision/inl$a;-><init>(Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x2

    move-object/from16 v22, v3

    .line 1085
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1088
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    const-string/jumbo v3, "support_loss_less_cache"

    const/4 v15, 0x0

    .line 1097
    invoke-virtual {v11, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1101
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->z:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_30

    .line 1107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1111
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1114
    :cond_30
    new-instance v3, Landroid/util/Size;

    .line 1116
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1118
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 1122
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 1124
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 1126
    check-cast v4, Ljava/lang/Number;

    .line 1128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1132
    iget-object v5, v0, Lcom/oplus/aiunit/vision/inl;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1134
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 1138
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 1140
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 1142
    check-cast v5, Ljava/lang/Number;

    .line 1144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1148
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 1151
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    const-string/jumbo v4, "photo_position_for_editor"

    .line 1158
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 1162
    instance-of v5, v4, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v5, :cond_31

    .line 1166
    check-cast v4, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_32

    .line 1172
    iget-object v5, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1174
    iput-object v4, v5, Lcom/oplus/aiunit/vision/hnl;->s:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 1176
    invoke-interface {v4, v3}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getEnterBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    .line 1180
    iput-object v4, v5, Lcom/oplus/aiunit/vision/hnl;->E0:Landroid/graphics/Rect;

    .line 1182
    :cond_32
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1184
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->v0:Z

    if-nez v5, :cond_33

    .line 1188
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/hnl;->w0:Z

    if-eqz v4, :cond_34

    :cond_33
    const/4 v15, 0x0

    goto :goto_16

    :cond_34
    const/4 v15, 0x0

    .line 1195
    invoke-virtual {v11, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    .line 1204
    :goto_16
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 1210
    invoke-virtual {v4, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_3b

    .line 1222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_39

    const/4 v5, 0x3

    if-eq v4, v5, :cond_38

    const/4 v5, 0x4

    if-eq v4, v5, :cond_37

    const/16 v5, 0x69

    if-eq v4, v5, :cond_36

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_18

    .line 1250
    :pswitch_0
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 1252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1257
    :pswitch_1
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    .line 1259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1264
    :pswitch_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 1266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1271
    :pswitch_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 1273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1278
    :pswitch_4
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 1280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1285
    :pswitch_5
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 1287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1292
    :pswitch_6
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_assistant:I

    .line 1294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1299
    :pswitch_7
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    .line 1301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1306
    :cond_36
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    .line 1308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1313
    :cond_37
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 1315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1320
    :cond_38
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 1322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1327
    :cond_39
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 1329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    .line 1334
    :cond_3a
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 1336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_18
    if-eqz v5, :cond_3b

    .line 1342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1346
    new-instance v8, Lcom/oplus/aiunit/vision/mml;

    .line 1348
    invoke-direct {v8, v4, v7}, Lcom/oplus/aiunit/vision/mml;-><init>(II)V

    const/4 v4, 0x3

    .line 1352
    invoke-static {v8, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_19

    :cond_3b
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_3c

    .line 1359
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1361
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1365
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->U:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_3c

    .line 1369
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1373
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1376
    :cond_3c
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1378
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->v0:Z

    if-eqz v5, :cond_3d

    .line 1382
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1a

    :cond_3d
    move-object v5, v11

    :goto_1a
    if-eqz v5, :cond_3f

    .line 1390
    const-string v7, "drop_picture_uri"

    .line 1392
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 1398
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3e

    goto :goto_1b

    .line 1405
    :cond_3e
    new-instance v7, Lcom/oplus/aiunit/vision/jml;

    .line 1407
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/jml;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x3

    .line 1411
    invoke-static {v7, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1414
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->W:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_3f

    .line 1418
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1421
    :cond_3f
    :goto_1b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1423
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/hnl;->w0:Z

    if-eqz v5, :cond_40

    .line 1427
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1c

    :cond_40
    move-object v5, v11

    :goto_1c
    if-eqz v5, :cond_42

    .line 1435
    const-string v7, "extra_sticker_path_list"

    .line 1437
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_1d

    .line 1444
    :cond_41
    new-instance v7, Lcom/oplus/aiunit/vision/kml;

    .line 1446
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/kml;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 1450
    invoke-static {v7, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1453
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hnl;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v4, :cond_42

    .line 1457
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1461
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1464
    :cond_42
    :goto_1d
    iget-object v4, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1466
    iput-object v11, v0, Lcom/oplus/aiunit/vision/inl;->L$0:Ljava/lang/Object;

    .line 1468
    iput-object v3, v0, Lcom/oplus/aiunit/vision/inl;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1471
    iput-object v8, v0, Lcom/oplus/aiunit/vision/inl;->L$2:Ljava/lang/Object;

    .line 1473
    iput-object v8, v0, Lcom/oplus/aiunit/vision/inl;->L$3:Ljava/lang/Object;

    .line 1475
    iput v2, v0, Lcom/oplus/aiunit/vision/inl;->I$0:I

    const/4 v5, 0x2

    .line 1478
    iput v5, v0, Lcom/oplus/aiunit/vision/inl;->label:I

    .line 1480
    invoke-static {v4, v11, v0}, Lcom/oplus/aiunit/vision/hnl;->w(Lcom/oplus/aiunit/vision/hnl;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_43

    :goto_1e
    return-object v1

    :cond_43
    move v1, v2

    move-object v2, v3

    move-object v7, v11

    .line 1490
    :goto_1f
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1492
    iget-object v4, v3, Lcom/oplus/aiunit/vision/hnl;->E0:Landroid/graphics/Rect;

    .line 1494
    iget-object v5, v3, Lcom/oplus/aiunit/vision/hnl;->s:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v4, :cond_44

    if-eqz v5, :cond_44

    if-eqz v2, :cond_44

    .line 1502
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hnl;->C0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v3, :cond_45

    .line 1506
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1510
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1514
    check-cast v2, Lkotlin/Unit;

    goto :goto_20

    .line 1517
    :cond_44
    new-instance v2, Lcom/oplus/aiunit/vision/sml;

    .line 1519
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/sml;-><init>(Landroid/graphics/Rect;Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;)V

    const/4 v5, 0x3

    .line 1523
    invoke-static {v2, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1526
    :cond_45
    :goto_20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1535
    const-string v4, "from_camera"

    .line 1537
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1541
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hnl;->z0:Z

    .line 1543
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1545
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 1554
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 1560
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ty0;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 1564
    :cond_46
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/gdt;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1570
    const-string v3, "DeleteOriginPictureAfterEdited"

    const/4 v15, 0x0

    .line 1573
    invoke-virtual {v7, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1577
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hnl;->y0:Z

    .line 1579
    :cond_47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1581
    iget-object v3, v0, Lcom/oplus/aiunit/vision/inl;->$intent:Landroid/content/Intent;

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    const-string v4, "finish_operate"

    .line 1588
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 1594
    const-string v5, ","

    .line 1596
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1600
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1604
    const-string/jumbo v5, "share"

    .line 1607
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v30, v4

    goto :goto_21

    :cond_48
    const/16 v30, 0x0

    .line 1616
    :goto_21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hnl;->C()Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 1622
    new-instance v5, Lcom/oplus/aiunit/vision/lml;

    .line 1624
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/lml;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v8, 0x5

    .line 1628
    invoke-static {v5, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1631
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hnl;->x:Lcom/oplus/aiunit/vision/suz;

    if-eqz v5, :cond_49

    .line 1635
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1638
    :cond_49
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/hnl;->F(Lcom/oplus/aiunit/vision/keo;)V

    .line 1641
    :cond_4a
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_4b

    .line 1645
    const-string v5, "InputArgumentsVM/DataSource"

    .line 1647
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1651
    check-cast v5, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v5, :cond_4b

    .line 1655
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    move-object/from16 v32, v5

    goto :goto_22

    :cond_4b
    const/16 v32, 0x0

    :goto_22
    if-eqz v4, :cond_4c

    .line 1664
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1668
    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_4c
    const/4 v4, 0x0

    .line 1672
    :goto_23
    const-string v5, "isInternalSdcard"

    const/4 v11, 0x1

    .line 1675
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 1679
    const-string v5, "chain_from"

    .line 1681
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1685
    const-string v5, "invoker"

    .line 1687
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1691
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1695
    const-string v5, "from_sell"

    .line 1697
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v33

    .line 1701
    sget-object v3, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->DROP_PICTURE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 1703
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 1707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    .line 1711
    iget-object v3, v2, Lcom/oplus/aiunit/vision/hnl;->q:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_4d

    .line 1715
    new-instance v5, Lcom/oplus/aiunit/vision/hnl$a;

    .line 1717
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/hnl;->y0:Z

    .line 1719
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/hnl;->w0:Z

    .line 1721
    new-instance v29, Lcom/oplus/aiunit/vision/p7f;

    .line 1723
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/hnl;->v0:Z

    .line 1725
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/hnl;->F0:Z

    move/from16 v38, v2

    move-object/from16 v35, v4

    move/from16 v39, v8

    move/from16 v31, v9

    .line 1735
    invoke-direct/range {v29 .. v40}, Lcom/oplus/aiunit/vision/p7f;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v4, v29

    move/from16 v2, v39

    .line 1742
    invoke-direct {v5, v6, v2, v4}, Lcom/oplus/aiunit/vision/hnl$a;-><init>(ZZLcom/oplus/aiunit/vision/p7f;)V

    .line 1745
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1748
    :cond_4d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1750
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_4e

    .line 1754
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 1756
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1760
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_24

    :cond_4e
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_51

    .line 1766
    const-string v4, "feature_is_support_local_hdr_edit"

    const/4 v5, 0x6

    const/4 v15, 0x0

    .line 1770
    invoke-static {v5, v4, v15}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1776
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 1782
    :cond_4f
    const-string v3, "feature_is_support_uhdr_edit"

    .line 1784
    invoke-static {v5, v3, v15}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_50
    move v3, v11

    goto :goto_25

    :cond_51
    const/4 v3, 0x0

    .line 1793
    :goto_25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hnl;->T:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_52

    .line 1797
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1801
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_52
    if-nez v1, :cond_53

    .line 1806
    iget-object v1, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1808
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hnl;->w:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_53

    const/4 v8, 0x0

    .line 1813
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1816
    :cond_53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1818
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 1820
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1824
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_54

    .line 1828
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_26

    :cond_54
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_55

    .line 1834
    const-class v3, Lcom/oplus/aiunit/vision/kek;

    .line 1836
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_27

    :cond_55
    const/4 v2, 0x0

    .line 1842
    :goto_27
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    if-eqz v2, :cond_5e

    .line 1846
    :try_start_0
    const-string/jumbo v3, "is_realme_brand"

    const/4 v15, 0x0

    .line 1849
    invoke-interface {v2, v3, v15}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 1855
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move/from16 v13, v28

    goto :goto_28

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_56
    move v13, v15

    .line 1867
    :goto_28
    const-string/jumbo v3, "is_oneplus_brand"

    .line 1869
    invoke-interface {v2, v3, v15}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 1875
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move/from16 v14, v28

    goto :goto_29

    :cond_57
    move v14, v15

    .line 1883
    :goto_29
    const-string/jumbo v3, "is_region_cn"

    .line 1885
    invoke-interface {v2, v3, v15}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 1891
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move/from16 v3, v28

    goto :goto_2a

    :cond_58
    move v3, v15

    .line 1899
    :goto_2a
    const-string/jumbo v4, "is_tablet"

    .line 1901
    invoke-interface {v2, v4, v15}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 1907
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_2b

    :cond_59
    const/16 v16, 0x0

    .line 1916
    :goto_2b
    const-string/jumbo v4, "market_name"

    const/4 v8, 0x0

    .line 1919
    invoke-interface {v2, v4, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 1925
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_5a
    move-object v12, v4

    .line 1928
    const-string v4, "first_api_level"

    const/4 v15, 0x0

    .line 1931
    invoke-interface {v2, v15, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 1937
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2c
    move/from16 v18, v4

    goto :goto_2d

    .line 1944
    :cond_5b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_2c

    .line 1947
    :goto_2d
    const-string v4, "feature_is_support_ipu_watermark"

    const/4 v15, 0x0

    .line 1950
    invoke-interface {v2, v4, v15}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 1956
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v17, v15

    goto :goto_2e

    :cond_5c
    const/16 v17, 0x0

    .line 1965
    :goto_2e
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hnl;->l:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_5d

    .line 1969
    new-instance v11, Lcom/oplus/aiunit/vision/g3u;

    .line 1971
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v15, v3

    .line 1975
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZZI)V

    .line 1978
    invoke-interface {v1, v11}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1981
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5d
    const/4 v8, 0x0

    .line 1984
    invoke-static {v2, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 1988
    :goto_2f
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 1990
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1993
    throw v0

    .line 1994
    :cond_5e
    :goto_30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 2005
    const-string v3, "has_hassel_watermark"

    const/4 v15, 0x0

    .line 2008
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2012
    const-string v4, "hassel_watermark_editable"

    .line 2014
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2018
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hnl;->m:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_5f

    .line 2022
    new-instance v4, Lcom/oplus/aiunit/vision/olj;

    .line 2024
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/olj;-><init>(ZZ)V

    .line 2027
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 2030
    :cond_5f
    iget-object v5, v0, Lcom/oplus/aiunit/vision/inl;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 2032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    new-instance v8, Lcom/oplus/aiunit/vision/vnl;

    const/4 v0, 0x0

    .line 2038
    invoke-direct {v8, v5, v0}, Lcom/oplus/aiunit/vision/vnl;-><init>(Lcom/oplus/aiunit/vision/hnl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 2045
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2048
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
