.class public final Lcom/oplus/aiunit/vision/krm;
.super Lcom/oplus/aiunit/vision/o1p;
.source "LnSResultShareOperation.kt"


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

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;


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
    const-string v1, "LnSResultShareOperation"

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    const-string v5, "action_lns_share_fragment_ref"

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

    goto :goto_4

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    .line 30
    const-string v2, "[onCheckAndPrepare], can\'t share because fragmentRef is null"

    .line 32
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {p0, v0, v4, v4, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 41
    :cond_1
    iput-object v5, p0, Lcom/oplus/aiunit/vision/krm;->i:Ljava/lang/ref/WeakReference;

    .line 43
    const-string v5, "action_lns_share_file_uri"

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_2

    .line 53
    check-cast v5, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 57
    :goto_1
    iput-object v5, p0, Lcom/oplus/aiunit/vision/krm;->j:Landroid/net/Uri;

    .line 59
    const-string v5, "action_lns_share_mine_type"

    .line 61
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 69
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 73
    :goto_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/krm;->k:Ljava/lang/String;

    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 82
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 98
    invoke-static {p0, v0, v4, v4, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 101
    const-string p0, "[onCheckAndPrepare] can\'t share because parse params error"

    .line 103
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/krm;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    .line 4
    const-string/jumbo v2, "result_failed"

    const/4 v3, 0x0

    .line 8
    const-string v4, "LnSResultShareOperation"

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/krm;->j:Landroid/net/Uri;

    if-nez v5, :cond_1

    .line 31
    const-string v0, "[onRun] can\'t share because fileUri is null"

    .line 33
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p0, v2, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 42
    const-string v2, "android.intent.action.SEND"

    .line 44
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/krm;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v2, "android.intent.extra.STREAM"

    .line 54
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 61
    const-string v4, "GalleryShare"

    .line 63
    invoke-static {v2, v4, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->picture3d_share:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    const-string/jumbo v0, "result_success"

    const/16 v1, 0xe

    .line 92
    invoke-static {p0, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const-string v0, "[onRun], can\'t share because context is null"

    .line 98
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-static {p0, v2, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
