.class public final Lcom/oplus/aiunit/vision/nox;
.super Lcom/oplus/aiunit/vision/o1p;
.source "PhotoToPdfOperation.kt"


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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Lcom/oplus/aiunit/vision/kox$a$b;

.field public n:Lcom/oplus/aiunit/vision/jrz;

.field public o:Lcom/oplus/aiunit/vision/bnt;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 19
    const-string v4, "MenuOperation"

    if-eqz v1, :cond_6

    .line 23
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    .line 30
    const-string v1, "current_path_list"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 40
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

    .line 48
    const-string/jumbo v1, "path_list"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 63
    :goto_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nox;->k:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    .line 81
    :cond_4
    :goto_3
    const-string/jumbo v0, "onCheckAndPrepare, path list = null"

    .line 84
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 89
    const-string v4, "failed_param_no_data"

    .line 91
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 96
    const-string/jumbo v4, "result_error_no_data"

    .line 99
    invoke-static {p0, v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v2

    .line 103
    :cond_5
    const-string/jumbo p0, "onCheckAndPrepare currentPath is null"

    .line 106
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 110
    :cond_6
    const-string/jumbo p0, "onCheckAndPrepare context is null"

    .line 113
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/hox;

    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hox;-><init>(Lcom/oplus/aiunit/vision/nox;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "MenuOperation"

    .line 27
    const-string/jumbo v1, "onRun, filePaths isNullOrEmpty"

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 36
    const-string v3, "failed_process_data_invalid"

    .line 38
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "result_error_no_data"

    const/16 v3, 0xa

    .line 46
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
