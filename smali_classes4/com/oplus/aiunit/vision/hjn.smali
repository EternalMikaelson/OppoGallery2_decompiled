.class public final synthetic Lcom/oplus/aiunit/vision/hjn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gjn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjn;->a:Lcom/oplus/aiunit/vision/gjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "requestKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "bundle"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjn;->a:Lcom/oplus/aiunit/vision/gjn;

    const/16 p1, 0xa

    const/4 v0, 0x0

    .line 17
    const-string v1, "cancel"

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 23
    const-string/jumbo v2, "no data"

    .line 26
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "result_failed"

    .line 32
    invoke-static {p0, v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 36
    :cond_0
    const-string/jumbo v2, "result_code"

    .line 39
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    .line 44
    const-string v4, "ManualCreateMemoryOperation"

    if-eq v2, v3, :cond_1

    .line 48
    const-string/jumbo p2, "onSelectionFinished: cancel select items."

    .line 51
    invoke-static {v4, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 56
    invoke-direct {p2, v1, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "result_cancel"

    .line 62
    invoke-static {p0, v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 66
    :cond_1
    const-string/jumbo v1, "result_data_list"

    .line 69
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 73
    const-string/jumbo v1, "result_error_no_data"

    if-eqz p2, :cond_7

    .line 78
    array-length v2, p2

    if-nez v2, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gjn;->j:Ljava/util/ArrayList;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    array-length v5, p2

    .line 87
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 94
    aget-object v7, p2, v6

    .line 96
    invoke-static {v7}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gjn;->k:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_4

    .line 113
    const-string p2, "currentFragmentRef"

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 119
    :cond_4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 143
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 145
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 149
    sget-object v3, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 151
    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 155
    new-instance v4, Lcom/oplus/aiunit/vision/jjn;

    .line 157
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/jjn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/gjn;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 163
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 167
    :cond_6
    :goto_1
    const-string/jumbo p2, "onSelectionFinished: activity is null"

    .line 170
    invoke-static {v4, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance p2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 175
    const-string v2, "failed_param_no_context"

    .line 177
    const-string/jumbo v3, "onSelectionFinished, activity = null"

    .line 180
    invoke-direct {p2, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p0, v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 187
    :cond_7
    :goto_2
    const-string/jumbo p2, "onSelectionFinished, paths = null"

    .line 190
    const-string v2, "failed_param_no_data"

    .line 192
    invoke-static {v4, p2, v2, p2, v0}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object p2

    .line 196
    invoke-static {p0, v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
