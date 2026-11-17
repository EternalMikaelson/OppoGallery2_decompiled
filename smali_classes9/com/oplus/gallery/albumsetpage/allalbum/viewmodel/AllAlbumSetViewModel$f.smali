.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "AllAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Y0(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final synthetic o:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final synthetic p:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->o:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->p:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->q:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 7
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->s:I

    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 12
    const-string p4, "VirtualAlbumLoad"

    .line 14
    iput-object p4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->k:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string/jumbo p2, "modelName:"

    .line 27
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->p:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->o:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/f03;

    .line 18
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/f03;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;I)V

    const/4 v0, 0x3

    .line 22
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    const/4 v0, 0x0

    .line 28
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->s:I

    if-nez v3, :cond_0

    .line 32
    iget-object p0, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->W0(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 75
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->b()Z

    move-result p0

    .line 84
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->a(Z)Lcom/oplus/aiunit/vision/b9o;

    move-result-object p0

    .line 88
    iget-object v1, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 92
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zgu;->c(Landroid/content/Context;)Z

    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 104
    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0

    .line 111
    :cond_3
    new-instance v4, Lkotlin/Pair;

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;->q:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string/jumbo v1, "typeIndexCount"

    .line 132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 145
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->e:Ljava/util/HashMap;

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 157
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/oplus/aiunit/vision/b9o;

    if-eqz v1, :cond_4

    .line 179
    iput v3, v1, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 181
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 194
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Lcom/oplus/aiunit/vision/b9o;

    .line 212
    iget v4, v4, Lcom/oplus/aiunit/vision/b9o;->f:I

    if-eqz v4, :cond_5

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/LinkedHashMap;)Ljava/util/SortedMap;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 236
    const-string v1, "<get-values>(...)"

    .line 238
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 249
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->X:Ljava/util/List;

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 257
    iget-object v1, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->X:Ljava/util/List;

    move-object v3, p0

    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-object v0

    .line 270
    :cond_8
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 278
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 285
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Lcom/oplus/aiunit/vision/b9o;

    .line 297
    invoke-static {v3}, Lcom/oplus/aiunit/vision/b9o;->a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;

    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_9
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 307
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 311
    new-instance v5, Lcom/oplus/aiunit/vision/e03;

    .line 313
    invoke-direct {v5, v2, v1, v0}, Lcom/oplus/aiunit/vision/e03;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 319
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 322
    iput-object v1, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->X:Ljava/util/List;

    return-object v0

    .line 325
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 327
    const-string v0, "VirtualEntryBuilder updateAlbumSet key is not allowed: typeIndex="

    .line 329
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0
.end method
