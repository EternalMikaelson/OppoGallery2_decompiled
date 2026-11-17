.class public final Lcom/oplus/aiunit/vision/gr50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$getAllStickerItemsByCategory$2"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gr50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/gr50;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gr50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gr50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gr50;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/sticker/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50;->a2:Lkotlin/Lazy;

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/sticker/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    .line 61
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 85
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 87
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getCategory()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/yp50;->X(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v4, "dynamic"

    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string/jumbo v4, "pets"

    .line 151
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_3

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 171
    :cond_3
    check-cast v4, Ljava/util/Collection;

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    const-string/jumbo v4, "xiaobudian"

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    if-eqz v4, :cond_4

    .line 187
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_5

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 199
    :cond_5
    check-cast v4, Ljava/util/Collection;

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 219
    check-cast v3, Ljava/util/Collection;

    .line 221
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    .line 227
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :cond_8
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 241
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0
.end method
