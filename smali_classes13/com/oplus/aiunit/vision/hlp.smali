.class public final Lcom/oplus/aiunit/vision/hlp;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MoveToSafeBoxOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/nf10$a;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlp;->i:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/nf10$a;

    .line 20
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nf10$a;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    return-void
.end method


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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sxk;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    const-string v1, "feature_is_support_super_encryption"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "failed_count"

    .line 37
    .line 38
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "filtered_count"

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/clp;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/clp;-><init>(Lcom/oplus/aiunit/vision/hlp;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x3

    .line 97
    const-string v2, "MoveToSafeBoxOperation"

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v3, "cancel err="

    .line 102
    .line 103
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->l:Z

    .line 112
    .line 113
    const-string/jumbo p0, "is canceled"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlp;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "encrypt"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "MoveToSafeBoxOperation"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "onCheckAndPrepare, check safeBoxService failed"

    .line 14
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/dlp;

    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dlp;-><init>(Lcom/oplus/aiunit/vision/hlp;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 31
    :cond_0
    const-string/jumbo v0, "path_list"

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 44
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    move-object v4, v0

    .line 49
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlp;->i:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 69
    const-string/jumbo v0, "onCheckAndPrepare, id size = "

    .line 72
    invoke-static {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_3
    :goto_1
    const-string/jumbo v0, "onCheckAndPrepare, idList = null"

    .line 80
    const-string v4, "failed_param_no_data"

    .line 82
    invoke-static {v2, v0, v4, v3, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v2, 0xa

    .line 88
    const-string/jumbo v4, "result_error_no_data"

    .line 91
    invoke-static {p0, v4, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hlp;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    .line 26
    const-string v5, "MoveToSafeBoxOperation"

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 40
    instance-of v7, v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_0

    .line 44
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 50
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "onRun, error path:"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    sget-object v1, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    .line 98
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nf10;->f(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nf10$a;)V

    .line 101
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_3

    .line 111
    iget v1, v1, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    if-lez v1, :cond_3

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 117
    const-string/jumbo v1, "success"

    .line 120
    const-string v2, "all file filter"

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "result_error_all_file_loading"

    .line 128
    invoke-static {p0, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_4

    .line 132
    :cond_3
    const-string/jumbo v1, "startSafeBox, end."

    .line 135
    const-string/jumbo v2, "startSafeBox, pathList size = "

    const/4 v6, 0x3

    .line 139
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/hlp;->l:Z

    if-eqz v2, :cond_4

    .line 162
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 166
    :goto_2
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlp;->n()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 177
    :cond_4
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/glp;

    .line 179
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/glp;-><init>(Lcom/oplus/aiunit/vision/hlp;Ljava/util/List;)V

    .line 182
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 186
    :goto_3
    :try_start_2
    const-string/jumbo v2, "startSafeBox, e = "

    .line 189
    invoke-static {v5, v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const-string/jumbo v2, "result_failed_unknown"

    .line 195
    new-instance v7, Lcom/oplus/aiunit/vision/o1p$c;

    .line 197
    const-string v8, "failed_unknown"

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {v7, v8, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, v2, v4, v7, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 210
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 213
    :goto_5
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlp;->n()V

    .line 219
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/hlp;->k:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hlp;->m:Z

    .line 7
    .line 8
    return-void
.end method
