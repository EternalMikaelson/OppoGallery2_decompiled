.class public final Lcom/oplus/aiunit/vision/rzv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuActionRule$onTransformFormatActionResult$2"
    f = "PhotoMenuActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultItemPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $resultItemUri:Landroid/net/Uri;

.field final synthetic $resultSetPath:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jzv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/jzv;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rzv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzv;->$resultItemPath:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rzv;->$resultItemUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rzv;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rzv;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rzv;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rzv;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv;->invokeSuspend$lambda$3(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "targetFocusHint="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ", targetItemPath="

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ", resultItemUri="

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/rzv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rzv;->$resultItemPath:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rzv;->$resultItemUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rzv;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rzv;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rzv;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rzv;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/rzv;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rzv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rzv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rzv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/rzv;->label:I

    if-nez v1, :cond_8

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const-string v1, "PhotoMenuActionRule.onTransformFormatActionResult.targetFocusHint"

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rzv;->$resultItemPath:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rzv;->$resultItemUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    .line 36
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_2

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 51
    const-string/jumbo v4, "mediaItem"

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 59
    invoke-direct {v4, v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 66
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rzv;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 68
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 74
    const-string v5, "<this>"

    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v5, "itemViewData"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 96
    iget-object v5, v1, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 102
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 119
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/j6b;->a(I)Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v8, :cond_5

    .line 127
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 131
    :goto_3
    iget-object v9, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 133
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v7

    .line 140
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    move v4, v3

    .line 149
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rzv;->$resultItemUri:Landroid/net/Uri;

    .line 151
    new-instance v11, Lcom/oplus/aiunit/vision/nzv;

    .line 153
    invoke-direct {v11, v4, v6, v1}, Lcom/oplus/aiunit/vision/nzv;-><init>(ILcom/oplus/aiunit/vision/plt;Landroid/net/Uri;)V

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 159
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rzv;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 161
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    .line 171
    new-instance v15, Lcom/oplus/aiunit/vision/rzv$a;

    .line 173
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rzv;->this$0:Lcom/oplus/aiunit/vision/jzv;

    .line 175
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rzv;->$resultItemUri:Landroid/net/Uri;

    .line 177
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rzv;->$resultSetPath:Lcom/oplus/aiunit/vision/plt;

    .line 179
    iget-object v9, v0, Lcom/oplus/aiunit/vision/rzv;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 181
    iget-object v10, v0, Lcom/oplus/aiunit/vision/rzv;->$fragment:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    const/4 v12, 0x0

    move-object v3, v15

    .line 185
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/rzv$a;-><init>(ILcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object v12, v1

    .line 194
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method
