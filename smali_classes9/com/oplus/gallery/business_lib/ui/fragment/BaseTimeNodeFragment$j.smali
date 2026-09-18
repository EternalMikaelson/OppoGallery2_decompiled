.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->K0(FF)V
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseTimeNodeFragment$onDragStart$2$1"
    f = "BaseTimeNodeFragment.kt"
    i = {}
    l = {
        0x6eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dragStartX:F

.field final synthetic $dragStartY:F

.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/n9c;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/n9c;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;",
            "Lcom/oplus/aiunit/vision/n9c;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$this_apply:Lcom/oplus/aiunit/vision/n9c;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartY:F

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
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$this_apply:Lcom/oplus/aiunit/vision/n9c;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartX:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartY:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/n9c;FFLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$this_apply:Lcom/oplus/aiunit/vision/n9c;

    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v3, "selectPathAndBitmapList"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Lkotlin/Pair;

    .line 87
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 120
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 125
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v6, :cond_4

    .line 129
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 135
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    if-nez v6, :cond_5

    .line 139
    :cond_4
    new-array v6, v7, [Lcom/oplus/aiunit/vision/mv70;

    .line 141
    :cond_5
    array-length v8, v6

    :goto_2
    if-ge v7, v8, :cond_3

    .line 144
    aget-object v9, v6, v7

    if-nez v9, :cond_6

    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 163
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 173
    iget-object v6, v9, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v6, :cond_7

    .line 177
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    .line 181
    new-instance v5, Lkotlin/Pair;

    .line 183
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->K(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 207
    new-instance v7, Lkotlin/Pair;

    .line 209
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    const-string/jumbo v6, "toString(...)"

    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 244
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 251
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 261
    check-cast v3, Lkotlin/Pair;

    .line 263
    new-instance v4, Lkotlin/Pair;

    .line 265
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v5

    .line 269
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v7

    .line 273
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 275
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 277
    iget-object v7, v7, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 279
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v7, v8}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 291
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 295
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 302
    :cond_a
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 304
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 308
    new-instance v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j$a;

    .line 310
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$this_apply:Lcom/oplus/aiunit/vision/n9c;

    .line 312
    iget v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartX:F

    .line 314
    iget v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->$dragStartY:F

    const/4 v9, 0x0

    .line 317
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j$a;-><init>(Lcom/oplus/aiunit/vision/n9c;Ljava/util/List;FFLkotlin/coroutines/Continuation;)V

    .line 320
    iput v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;->label:I

    .line 322
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    .line 329
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
