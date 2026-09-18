.class public final Lcom/oplus/aiunit/vision/hd2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumGroupSortViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.AlbumGroupSortViewModel$saveSortedData$1"
    f = "AlbumGroupSortViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $groupInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hd2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hd2;->$groupInfo:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

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
    new-instance v0, Lcom/oplus/aiunit/vision/hd2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hd2;->$groupInfo:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/hd2;-><init>(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/hd2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hd2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hd2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hd2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/hd2;->label:I

    if-nez v0, :cond_c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hd2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hd2;->$groupInfo:Ljava/util/List;

    const/4 v0, 0x3

    .line 18
    const-string v1, "AlbumGroupSortViewModel"

    if-nez p1, :cond_0

    .line 22
    const-string/jumbo p0, "saveData groupInfo is null "

    .line 25
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->e:Lkotlin/Lazy;

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 49
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lcom/oplus/aiunit/vision/qc2;

    .line 78
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 80
    iget v6, v6, Lcom/oplus/aiunit/vision/ic2;->b:I

    if-eq v6, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v5, v3, :cond_5

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/ed2;

    .line 100
    invoke-direct {v3, v5, p1}, Lcom/oplus/aiunit/vision/ed2;-><init>(ILjava/util/List;)V

    .line 103
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 112
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lcom/oplus/aiunit/vision/qc2;

    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qc2;->a()Lcom/oplus/aiunit/vision/qc2;

    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 145
    :cond_5
    new-instance v3, Ljava/util/ArrayDeque;

    .line 147
    check-cast p1, Ljava/util/Collection;

    .line 149
    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 158
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Lcom/oplus/aiunit/vision/qc2;

    .line 177
    iget-object v6, v5, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 179
    iget v6, v6, Lcom/oplus/aiunit/vision/ic2;->b:I

    if-ne v6, v4, :cond_6

    .line 183
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qc2;->a()Lcom/oplus/aiunit/vision/qc2;

    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    .line 195
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, p1

    goto :goto_4

    .line 201
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 205
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 209
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    check-cast p1, Ljava/util/Collection;

    .line 213
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 223
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->c:Lcom/oplus/aiunit/vision/qc2;

    if-eqz v3, :cond_a

    .line 227
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 235
    :cond_a
    const-string/jumbo v3, "saveData shortcutAlbumGroup is null "

    .line 238
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :goto_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hd2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 246
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->i:Lcom/oplus/aiunit/vision/oc2;

    if-eqz p0, :cond_b

    .line 250
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oc2;->b(Ljava/util/ArrayList;)Z

    move-result p0

    .line 254
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 257
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 260
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
.end method
