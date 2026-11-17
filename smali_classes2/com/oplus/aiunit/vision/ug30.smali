.class public final Lcom/oplus/aiunit/vision/ug30;
.super Lcom/oplus/aiunit/vision/o1p;
.source "ShareOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Bundle;

.field public k:Landroid/content/Intent;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/tg30;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const-string v0, "cancel, unRegister"

    .line 2
    .line 3
    const-string v1, "ShareOperation"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "share"

    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 24
    const-string v6, "ShareOperation"

    if-eqz v1, :cond_7

    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 30
    const-string v1, "bundle"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v7, v1, Landroid/os/Bundle;

    if-eqz v7, :cond_1

    .line 40
    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 44
    :goto_1
    const-string v7, "failed_param_no_data"

    if-nez v1, :cond_2

    .line 48
    const-string/jumbo v0, "onCheckAndPrepare, support = null"

    .line 51
    const-string/jumbo v1, "support = null"

    .line 54
    invoke-static {v6, v0, v7, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 58
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 62
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ug30;->j:Landroid/os/Bundle;

    .line 64
    const-string/jumbo v1, "intent"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    instance-of v8, v1, Landroid/content/Intent;

    if-eqz v8, :cond_3

    .line 75
    check-cast v1, Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 81
    const-string/jumbo v0, "onCheckAndPrepare, intent = null"

    .line 84
    const-string/jumbo v1, "intent = null"

    .line 87
    invoke-static {v6, v0, v7, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 91
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 95
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ug30;->k:Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "share_selection_updated_callback"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v0

    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    :cond_5
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ug30;->l:Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug30;->m:Lcom/oplus/aiunit/vision/tg30;

    .line 134
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return v1

    .line 138
    :cond_7
    const-string/jumbo v0, "onCheckAndPrepare, activity = null"

    .line 141
    const-string v1, "failed_param_no_context"

    .line 143
    const-string v7, "activity = null"

    .line 145
    invoke-static {v6, v0, v1, v7, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 149
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "track_caller_entry"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 26
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    const-string v2, "ShareOperation"

    if-eqz v5, :cond_4

    .line 32
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x3

    .line 39
    const-string/jumbo v0, "onRun, activity is invalid, return"

    .line 42
    invoke-static {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ug30;->j:Landroid/os/Bundle;

    const/16 v4, 0xe

    .line 52
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/ze30;->e(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/nl20;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ug30;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 63
    const-string/jumbo v2, "intent"

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ug30;->k:Landroid/content/Intent;

    .line 68
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 79
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 81
    const-string/jumbo v0, "router://main/gallery_share_inner_activity"

    .line 84
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Landroidx/core/util/Pair;

    .line 90
    invoke-static {v5, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 98
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    const/16 v0, 0x13

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_3
    const/16 v0, 0xf

    .line 117
    invoke-static {p0, v3, v3, v3, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 121
    :cond_4
    const-string/jumbo v0, "onRun, currentActivityRef.get() = null"

    .line 124
    const-string v1, "failed_param_no_context"

    .line 126
    invoke-static {v2, v0, v1, v0, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "result_error_no_data"

    const/16 v2, 0xa

    .line 135
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processActivityDestroy source "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", entrance "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string v0, "ShareOperation"

    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 32
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ug30;->l:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug30;->m:Lcom/oplus/aiunit/vision/tg30;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final shareExit(Lcom/oplus/aiunit/vision/md30;)V
    .locals 3
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x1
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    const-string/jumbo v1, "receive shareExit, unRegister"

    .line 10
    const-string v2, "ShareOperation"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ug30;->i:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    .line 47
    :cond_1
    iget p1, p1, Lcom/oplus/aiunit/vision/md30;->a:I

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ug30;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ug30;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 80
    const-string/jumbo p1, "shareExit"

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ug30;->n(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
