.class public final Lcom/oplus/aiunit/vision/jv00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResolveInfoViewModel.kt"

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
    c = "com.oplus.gallery.sharepage.viewmodel.ResolveInfoViewModel$updateResolveInfo$1"
    f = "ResolveInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceReloadMediaObject:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/gv00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gv00;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gv00;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jv00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jv00;->$forceReloadMediaObject:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/jv00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jv00;->$forceReloadMediaObject:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/jv00;-><init>(Lcom/oplus/aiunit/vision/gv00;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jv00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jv00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jv00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jv00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jv00;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gv00;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jv00;->$forceReloadMediaObject:Z

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->l(Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object v2

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 27
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gv00;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gv00;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/ev00;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gv00;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v2, :cond_0

    .line 41
    const-string/jumbo v0, "share_enter_from"

    .line 44
    const-string/jumbo v1, "oplus_gallery_android"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->w0:Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 56
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gv00;->f:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x8

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    iget-object v6, p1, Lcom/oplus/aiunit/vision/gv00;->e:Landroid/content/Context;

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 95
    const-string/jumbo v7, "loadLabel(...)"

    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 106
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 122
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gv00;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Lcom/oplus/aiunit/vision/pd0;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 141
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 151
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 158
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gv00;->b:Landroidx/lifecycle/MutableLiveData;

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/tu00;

    .line 162
    iget-object v5, p1, Lcom/oplus/aiunit/vision/gv00;->f:Ljava/util/HashMap;

    const/4 v6, 0x0

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/tu00;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv00;->this$0:Lcom/oplus/aiunit/vision/gv00;

    .line 173
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv00;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/pd0;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 186
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pd0;->g(Landroid/content/Intent;)V

    .line 189
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
.end method
