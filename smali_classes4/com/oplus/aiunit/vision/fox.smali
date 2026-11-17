.class public final Lcom/oplus/aiunit/vision/fox;
.super Lcom/oplus/aiunit/vision/o1p;
.source "PhotoToOcrScannerOperation.kt"


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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 2
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
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fox;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "rename_file"

    return-object p0
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    .line 23
    const-string v5, "failed_param_no_data"

    const/4 v6, 0x3

    .line 26
    const-string v7, "PhotoToOcrScannerOperation"

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    .line 31
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v9, p0, Lcom/oplus/aiunit/vision/fox;->i:Ljava/lang/ref/WeakReference;

    .line 38
    const-string/jumbo v1, "type_pdf"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v9, v1, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/fox;->j:Z

    .line 61
    const-string/jumbo v1, "type_super_text"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    instance-of v9, v1, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v8

    .line 84
    :goto_3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/fox;->k:Z

    .line 86
    const-string/jumbo v1, "path_list"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 97
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 113
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fox;->l:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_6
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/znx;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 133
    const-string/jumbo v1, "onCheckAndPrepare, path is null"

    .line 136
    invoke-direct {v0, v5, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v8

    .line 143
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ynx;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 153
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v8

    .line 160
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/xnx;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 170
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v8
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fox;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vnx;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v2, "PhotoToOcrScannerOperation"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 25
    invoke-static {v2, v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 30
    const-string v2, "failed_param_no_context"

    .line 32
    const-string/jumbo v3, "onRun, no activity"

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "result_error_no_context"

    const/16 v3, 0xa

    .line 43
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eox;

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/eox;-><init>(Lcom/oplus/aiunit/vision/fox;Landroid/app/Activity;)V

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/jag;

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fox;->l:Ljava/util/List;

    .line 56
    sget-object v4, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_TO_OCR_SCANNER:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 58
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/jag;->f:Z

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/wnx;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wnx;-><init>(Lcom/oplus/aiunit/vision/fox;)V

    .line 72
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_2

    .line 95
    const-string v1, "<this>"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "lifecycle"

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 108
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 111
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 114
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
