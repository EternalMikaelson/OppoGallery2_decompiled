.class public final Lcom/oplus/aiunit/vision/us60;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TalkBackHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.TalkBackHelper$setItemDescriptionForAlbumSet$1"
    f = "TalkBackHelper.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field final synthetic $isEditMode:Z

.field final synthetic $isEnable:Z

.field final synthetic $itemLayout:Landroid/view/View;

.field final synthetic $needUnit:Z

.field final synthetic $subTitle:Landroid/widget/TextView;

.field final synthetic $title:Landroid/widget/TextView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z",
            "Landroid/widget/TextView;",
            "ZZZ",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/us60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us60;->$title:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/us60;->$needUnit:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/us60;->$subTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/us60;->$isEnable:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/us60;->$isChecked:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/us60;->$isEditMode:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/us60;->$itemLayout:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/us60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/us60;->$title:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/us60;->$needUnit:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/us60;->$subTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/us60;->$isEnable:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/us60;->$isChecked:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/us60;->$isEditMode:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/us60;->$itemLayout:Landroid/view/View;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/us60;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/us60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/us60;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/us60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/us60;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/us60;->$title:Landroid/widget/TextView;

    .line 35
    const-string v3, ""

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    .line 46
    :cond_3
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/us60;->$needUnit:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 52
    iget-object v4, p0, Lcom/oplus/aiunit/vision/us60;->$subTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    .line 62
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v7, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 68
    const-string/jumbo v7, "number"

    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 82
    const-string/jumbo v7, "null"

    .line 85
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 91
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    if-nez v4, :cond_6

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    :cond_6
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 117
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 133
    const-string/jumbo v8, "parseLocaleFormattedNumber error"

    const/4 v9, 0x4

    .line 137
    invoke-static {v8, v9, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v5

    .line 151
    :cond_8
    check-cast v4, Ljava/lang/Number;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 157
    :cond_9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/us60;->$needUnit:Z

    .line 159
    const-string v7, "context"

    if-eqz v4, :cond_b

    .line 163
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_a

    goto :goto_4

    .line 168
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 172
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 176
    sget v8, Lcom/oplus/gallery/basebiz/R$plurals;->base_item_count:I

    .line 178
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 182
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 186
    invoke-virtual {v4, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 194
    :cond_b
    iget-object v4, p0, Lcom/oplus/aiunit/vision/us60;->$subTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v3

    .line 205
    :cond_d
    :goto_5
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/us60;->$isEnable:Z

    if-eqz v5, :cond_f

    .line 209
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/us60;->$isChecked:Z

    if-eqz v5, :cond_e

    .line 213
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_item_selected:I

    goto :goto_6

    .line 216
    :cond_e
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_item_unselect:I

    goto :goto_6

    .line 219
    :cond_f
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_item_disable:I

    .line 221
    :goto_6
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/us60;->$isEditMode:Z

    if-eqz v8, :cond_11

    .line 225
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_10

    goto :goto_7

    .line 230
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 234
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_12

    goto :goto_8

    .line 250
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 254
    :goto_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 258
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->hint_button_talkback:I

    .line 260
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    const-string/jumbo v7, "getString(...)"

    .line 267
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ","

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 292
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 296
    new-instance v3, Lcom/oplus/aiunit/vision/us60$a;

    .line 298
    iget-object v4, p0, Lcom/oplus/aiunit/vision/us60;->$itemLayout:Landroid/view/View;

    .line 300
    invoke-direct {v3, v4, p1, v6}, Lcom/oplus/aiunit/vision/us60$a;-><init>(Landroid/view/View;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 303
    iput v2, p0, Lcom/oplus/aiunit/vision/us60;->label:I

    .line 305
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    .line 312
    :cond_13
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
