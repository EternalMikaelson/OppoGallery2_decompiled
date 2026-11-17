.class public final Lcom/oplus/aiunit/vision/jjn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualCreateMemoryOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.ManualCreateMemoryOperation$onSelectionFinished$3"
    f = "ManualCreateMemoryOperation.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "dialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/gjn$a;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/gjn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/gjn;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/oplus/aiunit/vision/gjn;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/gjn$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jjn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjn;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/oplus/aiunit/vision/jjn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjn;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jjn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/gjn;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jjn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jjn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jjn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jjn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/jjn;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjn;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/eob;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jjn;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_album_memories_creating:I

    .line 38
    const-string v4, "activity"

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/bum$a;

    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p1, v5}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 49
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v6

    .line 53
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 63
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/eob;

    .line 68
    invoke-direct {v1, p1, v4}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eob;->c()V

    .line 74
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/jjn$a;

    .line 82
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 86
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jjn;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 88
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/oplus/aiunit/vision/jjn$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/gjn;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jjn;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/oplus/aiunit/vision/jjn;->label:I

    .line 95
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 108
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/oplus/aiunit/vision/gjn$a;

    .line 114
    iget v1, v0, Lcom/oplus/aiunit/vision/gjn$a;->b:I

    .line 116
    iget v3, v0, Lcom/oplus/aiunit/vision/gjn$a;->a:I

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gjn;->k:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    .line 125
    const-string p1, "currentFragmentRef"

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 135
    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    if-eqz v3, :cond_7

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 154
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_append_image_filter_failed_tip:I

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 174
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_album_memories_create_fail:I

    .line 176
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 184
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_memories_image_filter_failed_tip:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 201
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    check-cast p1, Lcom/oplus/aiunit/vision/gjn$a;

    .line 207
    iget v0, p1, Lcom/oplus/aiunit/vision/gjn$a;->b:I

    .line 209
    const-string v1, "create_memory_image_count"

    .line 211
    const-string v3, ""

    .line 213
    const-string v4, "album_name"

    if-nez v0, :cond_9

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 219
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gjn$a;->c:Ljava/lang/String;

    .line 221
    const-string v2, "failed_unknown"

    .line 223
    invoke-direct {v0, v2, p1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 233
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gjn;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 241
    :goto_2
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/oplus/aiunit/vision/gjn$a;

    .line 248
    iget v2, v2, Lcom/oplus/aiunit/vision/gjn$a;->b:I

    .line 250
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 254
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    const/16 v1, 0x8

    .line 261
    const-string/jumbo v2, "result_failed"

    .line 264
    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_4

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jjn;->this$0:Lcom/oplus/aiunit/vision/gjn;

    .line 277
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjn;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gjn;->i:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v5

    .line 285
    :goto_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    check-cast p0, Lcom/oplus/aiunit/vision/gjn$a;

    .line 292
    iget p0, p0, Lcom/oplus/aiunit/vision/gjn$a;->b:I

    .line 294
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 298
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p0, 0xd

    .line 305
    invoke-static {p1, v2, v0, v2, p0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 308
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
