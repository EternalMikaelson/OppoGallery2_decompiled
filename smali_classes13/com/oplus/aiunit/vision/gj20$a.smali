.class public final Lcom/oplus/aiunit/vision/gj20$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionActivity$dealActionGetContent$1$1"
    f = "SelectionActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rtnIntent:Landroid/content/Intent;

.field final synthetic $selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field final synthetic $selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gj20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

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
    new-instance v0, Lcom/oplus/aiunit/vision/gj20$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gj20$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gj20$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gj20$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gj20$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gj20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/fv80;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "com.heytap.cloud"

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    if-nez p1, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 85
    invoke-static {v3, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 130
    :goto_2
    const-string/jumbo v3, "media-file-list"

    .line 133
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    :cond_4
    const-string/jumbo v0, "media-uri-list"

    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 166
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 178
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "getSuffix(...)"

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 190
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 198
    :cond_5
    const-string/jumbo p0, "media-id-list"

    .line 201
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 209
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/pmt;

    .line 211
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 213
    invoke-direct {v0, v3, p1}, Lcom/oplus/aiunit/vision/pmt;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/aiunit/vision/fv80;)V

    .line 216
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 218
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/pmt;->c(Ljava/util/Collection;)Landroid/content/ClipData;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_8

    .line 233
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 239
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 247
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 251
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$rtnIntent:Landroid/content/Intent;

    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/gmt;

    .line 266
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gj20$a;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 268
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/gmt;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/aiunit/vision/fv80;)V

    .line 271
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj20$a;->$selectedItems:Ljava/util/Set;

    .line 273
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 277
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 279
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/gmt;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 289
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0
.end method
