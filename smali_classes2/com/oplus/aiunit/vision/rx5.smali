.class public final synthetic Lcom/oplus/aiunit/vision/rx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/aiunit/vision/xb5;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;IILcom/oplus/aiunit/vision/xb5;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rx5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/rx5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/rx5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rx5;->f:Lcom/oplus/aiunit/vision/xb5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rx5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    const-string/jumbo v0, "pathSet"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 17
    iget-object v10, p0, Lcom/oplus/aiunit/vision/rx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v10, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object p1, v3

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 53
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 57
    instance-of v4, v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_2

    .line 61
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {v10, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 83
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 89
    new-instance v1, Lcom/oplus/gallery/business_lib/helper/a;

    .line 91
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rx5;->f:Lcom/oplus/aiunit/vision/xb5;

    .line 93
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rx5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rx5;->c:Ljava/lang/String;

    .line 99
    iget v5, p0, Lcom/oplus/aiunit/vision/rx5;->d:I

    .line 101
    iget v6, p0, Lcom/oplus/aiunit/vision/rx5;->e:I

    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/business_lib/helper/a;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, p1

    .line 112
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
