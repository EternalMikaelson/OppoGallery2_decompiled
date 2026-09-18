.class public final Lcom/oplus/aiunit/vision/km00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RenameFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/oplus/aiunit/vision/plt;

.field public k:Lcom/oplus/aiunit/vision/keo;

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/f240;


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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/km00;->n()V

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/km00;->k:Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "mediaItem"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 14
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
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

    .line 18
    :goto_0
    const-string v2, "MenuOperation"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    .line 25
    const-string v1, "current_path"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v5, v1, Lcom/oplus/aiunit/vision/plt;

    if-eqz v5, :cond_1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/km00;->j:Lcom/oplus/aiunit/vision/plt;

    .line 43
    const-string/jumbo v1, "is_floating_window_mode"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 60
    const-string/jumbo v1, "no_success_toast"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 80
    :cond_4
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/km00;->l:Z

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_5
    const-string/jumbo p0, "onCheckAndPrepare isFloatingWindowMode is null"

    .line 87
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 91
    :cond_6
    const-string/jumbo p0, "onCheckAndPrepare currentPath is null"

    .line 94
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 98
    :cond_7
    const-string/jumbo p0, "onCheckAndPrepare context is null"

    .line 101
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/km00;->m:Lcom/oplus/aiunit/vision/f240;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/km00;->j:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x0

    .line 4
    const-string v3, "currentPath"

    if-nez v1, :cond_0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    const/16 v5, 0xa

    .line 19
    const-string v6, "failed_param_no_data"

    .line 21
    const-string v7, "MenuOperation"

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/km00;->j:Lcom/oplus/aiunit/vision/plt;

    if-nez v1, :cond_1

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v4, "onRun, mediaItem is null, currentPath:"

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 53
    const-string/jumbo v3, "onRun, mediaItem = null"

    .line 56
    invoke-direct {v1, v6, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "result_error_no_data"

    .line 62
    invoke-static {p0, v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto/16 :goto_3

    .line 67
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/km00;->k:Lcom/oplus/aiunit/vision/keo;

    .line 69
    const-string/jumbo v1, "skip_rename_input_dialog"

    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_9

    .line 96
    const-string/jumbo v1, "target_name"

    .line 99
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 107
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 113
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 122
    const-string/jumbo v1, "onRun, skip rename dialog but target name is missing"

    .line 125
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 130
    const-string/jumbo v3, "target name missing"

    .line 133
    invoke-direct {v1, v6, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "result_invalid"

    .line 139
    invoke-static {p0, v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_3

    .line 143
    :cond_8
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 145
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 147
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 151
    new-instance v9, Lcom/oplus/aiunit/vision/fm00;

    .line 153
    invoke-direct {v9, p0, v1, v2}, Lcom/oplus/aiunit/vision/fm00;-><init>(Lcom/oplus/aiunit/vision/km00;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 159
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 163
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 165
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 167
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    .line 173
    new-instance v3, Lcom/oplus/aiunit/vision/gm00;

    .line 175
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/gm00;-><init>(Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    move-object v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/km00;->m:Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/km00;->m:Lcom/oplus/aiunit/vision/f240;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/km00;->k:Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/pe4;

    .line 15
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/pe4;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    .line 22
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 30
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 32
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->u:J

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v3

    .line 38
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    .line 44
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->f:J

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    .line 50
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->g:I

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    .line 56
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->h:I

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 62
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 74
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    .line 80
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->k:I

    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 90
    iput-object v3, v2, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v3

    .line 96
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->s:J

    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v3

    .line 102
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v3

    .line 108
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->m:I

    .line 110
    iget v3, v0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 112
    iput v3, v2, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 114
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 116
    iput-object v3, v2, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 118
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 120
    iput-object v3, v2, Lcom/oplus/aiunit/vision/pe4;->x:Ljava/lang/String;

    const-wide/16 v3, 0x400

    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, v2, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    iput-object p1, v2, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 143
    invoke-static {v0, p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iput-object p1, v2, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iput-object p1, v2, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 155
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 157
    iget-object v0, v2, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 159
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    .line 168
    const-string v3, "MenuOperation"

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, v2, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "performRenameForTarget, file already exists: "

    .line 177
    invoke-static {v0, p1, v3, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_rename_failed_file_already_exist:I

    .line 182
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    const/16 p1, 0xe

    .line 187
    const-string/jumbo v0, "result_failed"

    .line 190
    invoke-static {p0, v0, v1, v1, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 194
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 205
    new-instance v7, Lcom/oplus/aiunit/vision/jm00;

    .line 207
    invoke-direct {v7, v2, p0, v1}, Lcom/oplus/aiunit/vision/jm00;-><init>(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 213
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 224
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 240
    const-string/jumbo p1, "renameFileAndProcessResult"

    .line 243
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
