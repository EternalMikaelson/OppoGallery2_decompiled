.class public final Lcom/oplus/aiunit/vision/x790$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelAlbumSetViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x790;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
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
    c = "com.oplus.gallery.albumsetpage.travel.viewdata.TravelAlbumSetViewDataBinding$onBindViewHolder$1$1"
    f = "TravelAlbumSetViewDataBinding.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x790;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/x790;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/x790;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/x790$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x790$a;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

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
    new-instance p1, Lcom/oplus/aiunit/vision/x790$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x790$a;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/x790$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/x790;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x790$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x790$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/x790$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x790$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/x790$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x790$a;->$filePath:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    const-string v1, "decodeFile(...)"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

    .line 41
    sget v3, Lcom/oplus/aiunit/vision/x790;->v:I

    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    const-string/jumbo v3, "getResources(...)"

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    invoke-direct {v4, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 68
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_TRAVEL_TAB_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 70
    invoke-interface {p1, v5}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    const-string/jumbo v5, "thumb.layout.CornerRadius"

    const/4 v6, 0x2

    .line 80
    invoke-static {p1, v5, v3, v6, v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    :cond_2
    move v7, v3

    .line 85
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    if-eqz p1, :cond_3

    .line 91
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_TRAVEL_TAB_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 93
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 102
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7b

    .line 116
    invoke-static/range {v4 .. v12}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object p1

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/oplus/aiunit/vision/x790$a$a;

    .line 126
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x790$a;->this$0:Lcom/oplus/aiunit/vision/x790;

    .line 128
    invoke-direct {v4, v5, p1, v1}, Lcom/oplus/aiunit/vision/x790$a$a;-><init>(Lcom/oplus/aiunit/vision/x790;Lcom/oplus/aiunit/vision/v910;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput v2, p0, Lcom/oplus/aiunit/vision/x790$a;->label:I

    .line 133
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 140
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
