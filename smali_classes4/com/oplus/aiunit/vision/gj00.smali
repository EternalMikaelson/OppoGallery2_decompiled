.class public final Lcom/oplus/aiunit/vision/gj00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "ReleaseCShotOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:J

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gj00;->l:Z

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "is_lock_mode"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "origin_album_set_path"

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj00;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj00;->k:Ljava/util/ArrayList;

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
    const-string/jumbo p0, "release_cshot"

    return-object p0
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "id"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 25
    const-string v6, "failed_param_no_data"

    .line 27
    const-string v7, "ReleaseCShotOperation"

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/gj00;->i:I

    .line 37
    const-string v1, "cshot_id"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v8, v1, Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 47
    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 57
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/gj00;->j:J

    .line 59
    const-string/jumbo v1, "paths"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    instance-of v8, v1, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    .line 83
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gj00;->k:Ljava/util/ArrayList;

    .line 85
    const-string/jumbo v1, "in_locked_mode"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gj00;->l:Z

    .line 108
    const-string/jumbo v1, "origin_set_path"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 119
    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gj00;->m:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_6
    const-string/jumbo v0, "onCheckAndPrepare, originSetPath is null"

    .line 132
    const-string/jumbo v1, "originSetPath is null"

    .line 135
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 139
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 143
    :cond_7
    const-string/jumbo v0, "onCheckAndPrepare, inLockedMode is null"

    .line 146
    const-string/jumbo v1, "inLockedMode is null"

    .line 149
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 153
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 157
    :cond_8
    :goto_5
    const-string/jumbo v0, "onCheckAndPrepare, paths is null"

    .line 160
    const-string/jumbo v1, "paths is null"

    .line 163
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 167
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 171
    :cond_9
    const-string/jumbo v0, "onCheckAndPrepare, cshotId is null"

    .line 174
    const-string v1, "cshotId is null"

    .line 176
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 180
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 184
    :cond_a
    const-string/jumbo v0, "onCheckAndPrepare, id is null"

    .line 187
    const-string/jumbo v1, "id is null"

    .line 190
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 194
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/gj00;->i:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hm6;->d(I)Lcom/oplus/aiunit/vision/hm6$b;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 15
    const-string v1, "ReleaseCShotOperation"

    .line 17
    const-string/jumbo v2, "getInfoForReleaseCShot, null"

    .line 20
    const-string v3, "failed_process_data_invalid"

    .line 22
    invoke-static {v1, v2, v3, v2, v0}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "result_error_no_data"

    const/16 v3, 0xa

    .line 31
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/vi00;

    .line 37
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gj00;->j:J

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gj00;->k:Ljava/util/ArrayList;

    .line 41
    iget v6, p0, Lcom/oplus/aiunit/vision/gj00;->i:I

    .line 43
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/gj00;->l:Z

    .line 45
    iget-object v9, p0, Lcom/oplus/aiunit/vision/gj00;->m:Ljava/lang/String;

    const/4 v10, 0x1

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/vi00;-><init>(JLjava/util/List;ILcom/oplus/aiunit/vision/hm6$b;ZLjava/lang/String;Z)V

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fj00;->c(Ljava/util/List;)V

    const/16 v1, 0xf

    .line 65
    invoke-static {p0, v0, v0, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
