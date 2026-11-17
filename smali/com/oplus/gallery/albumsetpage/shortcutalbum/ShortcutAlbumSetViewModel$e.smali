.class public final Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateRecycleBinWhenPasswordChanged()V
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
    c = "com.oplus.gallery.albumsetpage.shortcutalbum.ShortcutAlbumSetViewModel$updateRecycleBinWhenPasswordChanged$1"
    f = "ShortcutAlbumSetViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "viewDataIterator",
        "found"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->I$0:I

    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/util/Iterator;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 38
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->access$getCurrentTask(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Lcom/oplus/aiunit/vision/r55;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    if-ne p1, v1, :cond_3

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move p1, v3

    :cond_4
    :goto_1
    if-nez p1, :cond_8

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 91
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 97
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

    if-eqz v6, :cond_4

    .line 103
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 113
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    .line 117
    const-string/jumbo v7, "support_recycle_album_is_need_verify_password"

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    .line 131
    :goto_2
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 133
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    move-result v8

    if-eq p1, v8, :cond_7

    .line 143
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 149
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    :cond_6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 154
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 158
    new-instance v6, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e$a;

    .line 160
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 162
    invoke-direct {v6, v7, v1, v2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e$a;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;ILkotlin/coroutines/Continuation;)V

    .line 165
    iput-object v5, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->L$0:Ljava/lang/Object;

    .line 167
    iput v4, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->I$0:I

    .line 169
    iput v4, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;->label:I

    .line 171
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move p1, v4

    goto :goto_1

    .line 180
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
