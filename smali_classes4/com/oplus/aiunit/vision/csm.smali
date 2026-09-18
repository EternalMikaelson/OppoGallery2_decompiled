.class public final Lcom/oplus/aiunit/vision/csm;
.super Lcom/oplus/aiunit/vision/o1p;
.source "LnSViewSaveResultOperation.kt"


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
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;


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
    .locals 0

    .line 1
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
    const-string p0, "default_null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "result_failed"

    .line 4
    const-string v1, "LnSViewSaveResultOperation"

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    const-string v5, "action_lns_fragment_ref"

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    instance-of v6, v5, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    iput-object v5, p0, Lcom/oplus/aiunit/vision/csm;->i:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/zrm;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 38
    invoke-static {v1, v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {p0, v0, v4, v4, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 47
    :cond_1
    const-string v5, "action_lns_request_code"

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 57
    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 61
    :goto_1
    iput-object v5, p0, Lcom/oplus/aiunit/vision/csm;->j:Ljava/lang/Integer;

    .line 63
    const-string v5, "action_lns_package_name"

    .line 65
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 73
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 77
    :goto_2
    iput-object v5, p0, Lcom/oplus/aiunit/vision/csm;->k:Ljava/lang/String;

    .line 79
    const-string v5, "action_lns_save_result_uri"

    .line 81
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    instance-of v5, v2, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 89
    check-cast v2, Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 93
    :goto_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/csm;->l:Landroid/net/Uri;

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 102
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 118
    invoke-static {p0, v0, v4, v4, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/asm;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 129
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    .line 137
    const-string/jumbo v1, "result_success"

    .line 140
    invoke-static {p0, v1, v4, v4, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 143
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/csm;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 11
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v3, :cond_1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 19
    const-string/jumbo v0, "router://main/view_gallery_activity"

    .line 22
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/csm;->j:Ljava/lang/Integer;

    .line 27
    new-instance v8, Lcom/oplus/aiunit/vision/bsm;

    .line 29
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/bsm;-><init>(Lcom/oplus/aiunit/vision/csm;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf2

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 58
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/yrm;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 64
    const-string v3, "LnSViewSaveResultOperation"

    .line 66
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    const-string/jumbo v0, "result_error_no_data"

    const/4 v2, 0x6

    .line 73
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
