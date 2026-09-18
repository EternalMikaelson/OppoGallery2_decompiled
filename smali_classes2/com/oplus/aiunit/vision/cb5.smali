.class public final synthetic Lcom/oplus/aiunit/vision/cb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v4, "onSelectionChange. Fragment "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " not attached to a context."

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n4(I)Lcom/oplus/aiunit/vision/tg20;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 53
    const-string v5, "[onSelectItemChange] count = "

    .line 55
    invoke-static {v5, v0, v4, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    if-eqz p0, :cond_4

    .line 62
    const-string/jumbo v0, "pathSet"

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "OneTouchShareController"

    .line 70
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tg20;->c()I

    move-result v4

    .line 74
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z

    .line 76
    const-string v6, "[setOrUpdateSharePaths] pathSet item size = "

    .line 78
    const-string v7, " , isNfcContracting = "

    .line 80
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/u6s;

    .line 94
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/u6s;-><init>(Ljava/util/LinkedHashSet;)V

    .line 97
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tg20;->b(Lkotlin/jvm/functions/Function1;)V

    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 102
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->n:Lcom/oplus/aiunit/vision/y000;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y000;->e(Ljava/util/Set;)Z

    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->o:Z

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 125
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tg20;->c()I

    move-result v1

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/ze30;->c()I

    move-result v4

    .line 133
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ze30;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tg20;->c()I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 147
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 156
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 158
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 162
    new-instance v6, Lcom/oplus/aiunit/vision/a7s;

    .line 164
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/a7s;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 174
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    .line 180
    throw v0

    :cond_4
    return-void
.end method
