.class public final Lcom/oplus/gallery/business_lib/menuoperation/item/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoToTranslateOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.PhotoToTranslateOperation$startTranslate$1"
    f = "PhotoToTranslateOperation.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "originalUri"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_startTranslate:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/menuoperation/item/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->invokeSuspend$lambda$8$lambda$7(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startTranslate], originalUri is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startTranslate], thumbnail is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$8$lambda$7(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[startTranslate], startActivity failed, "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->label:I

    .line 7
    const-string/jumbo v2, "result_error_no_data"

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 13
    const-string v5, "failed_param_no_data"

    const/4 v6, 0x3

    .line 16
    const-string v7, "PhotoToTranslateOperation"

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->k:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_7

    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 64
    :cond_2
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 66
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->L$1:Ljava/lang/Object;

    .line 72
    iput v8, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->label:I

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 81
    new-instance v11, Lcom/oplus/aiunit/vision/sox;

    .line 83
    invoke-direct {v11, v10, v9, v4}, Lcom/oplus/aiunit/vision/sox;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {p1, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 94
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/uox;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 110
    invoke-direct {p1, v5, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0, v2, v4, p1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_4
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;

    .line 121
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;-><init>()V

    .line 124
    const-string/jumbo v2, "preview_bitmap"

    .line 127
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    invoke-static {v2, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2, v0, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 145
    const-string v2, "coloros.intent.action.TRANSLATION_PHOTO_RESULT_PAGE_WITH_PRIVACY"

    .line 147
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const p1, 0x10008000

    .line 165
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    const-string/jumbo p1, "translate_original_photo"

    .line 171
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;->k:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 184
    :goto_1
    const-string/jumbo v2, "translate_rotation_angle"

    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 192
    sget v2, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 194
    sget v5, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 196
    invoke-static {p1, v2, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 204
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 206
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 208
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 213
    const-string/jumbo p1, "result_success"

    .line 216
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 218
    const-string/jumbo v2, "success"

    .line 221
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v5, p1, v4, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 235
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 245
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->$this_startTranslate:Landroid/content/Context;

    .line 247
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 249
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 255
    new-instance v2, Lcom/oplus/aiunit/vision/vox;

    .line 257
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/vox;-><init>(Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v7, v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 263
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v1, p1, v0, v8}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 270
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 272
    const-string v0, "failed_jump_page"

    .line 274
    invoke-direct {p1, v0, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "result_failed"

    .line 280
    invoke-static {p0, v0, v4, p1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 283
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 286
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/item/a;->this$0:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;

    .line 288
    new-instance p1, Lcom/oplus/aiunit/vision/tox;

    .line 290
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 298
    invoke-direct {p1, v5, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p0, v2, v4, p1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
