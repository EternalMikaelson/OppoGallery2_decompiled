.class public final Lcom/oplus/aiunit/vision/ucf;
.super Lcom/oplus/aiunit/vision/o1p;
.source "ExportCShotOperation.kt"


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


# direct methods
.method public static n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 9
    const-string/jumbo v1, "result_error_no_data"

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ucf;->l:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ucf;->m:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ucf;->k:Ljava/util/ArrayList;

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
    const-string p0, "export_cshot"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 9

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
    const-string v2, "failed_param_no_data"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 23
    const-string v6, "ExportCShotOperation"

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/ucf;->i:I

    .line 33
    const-string v1, "cshot_id"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v7, v1, Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 43
    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 53
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/ucf;->j:J

    .line 55
    const-string/jumbo v1, "paths"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    instance-of v7, v1, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 66
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 79
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ucf;->k:Ljava/util/ArrayList;

    .line 81
    const-string/jumbo v1, "in_locked_mode"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 102
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ucf;->l:Z

    .line 104
    const-string/jumbo v1, "origin_set_path"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v3, v0

    .line 116
    check-cast v3, Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    .line 120
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ucf;->m:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 124
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/scf;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    const-string/jumbo v0, "originSetPath is null"

    .line 135
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 139
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/rcf;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    const-string/jumbo v0, "inLockedMode is null"

    .line 150
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 154
    :cond_8
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/qcf;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    const-string/jumbo v0, "paths is null"

    .line 165
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 169
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/pcf;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    const-string v0, "cshotId is null"

    .line 179
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 183
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/ocf;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    const-string/jumbo v0, "id is null"

    .line 194
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ucf;->i:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hm6;->d(I)Lcom/oplus/aiunit/vision/hm6$b;

    move-result-object v7

    if-nez v7, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/mcf;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v1, "ExportCShotOperation"

    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    const-string/jumbo v0, "getInfoForReleaseCShot, null"

    .line 28
    const-string v1, "failed_process_data_invalid"

    .line 30
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ucf;->n(Lcom/oplus/aiunit/vision/ucf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/vi00;

    .line 37
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ucf;->j:J

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ucf;->k:Ljava/util/ArrayList;

    .line 41
    iget v6, p0, Lcom/oplus/aiunit/vision/ucf;->i:I

    .line 43
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/ucf;->l:Z

    .line 45
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ucf;->m:Ljava/lang/String;

    const/4 v10, 0x1

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/vi00;-><init>(JLjava/util/List;ILcom/oplus/aiunit/vision/hm6$b;ZLjava/lang/String;Z)V

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/ncf;

    .line 55
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ncf;-><init>(Lcom/oplus/aiunit/vision/ucf;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo p0, "releaseCShotData"

    .line 64
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo p0, "onResult"

    .line 70
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 98
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 100
    const-string/jumbo v4, "getSuffix(...)"

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 124
    const-string v5, "ReleaseCShotHelper"

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/dj00;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v5, v6, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 139
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fj00;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/ej00;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {v5, v6, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 165
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    const/4 v8, 0x1

    .line 168
    invoke-static {v4, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->L(Ljava/lang/String;)Z

    move-result v4

    .line 176
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/hm6$b;->a:Z

    if-eqz v4, :cond_4

    .line 180
    new-instance v4, Lcom/oplus/aiunit/vision/kef;

    .line 182
    invoke-direct {v4, v2, p0, v0, v7}, Lcom/oplus/aiunit/vision/kef;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 186
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/lef;

    .line 188
    invoke-direct {v4, v2, p0, v0, v7}, Lcom/oplus/aiunit/vision/lef;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 191
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qdf;->run()V

    .line 194
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    iget-object v0, v4, Lcom/oplus/aiunit/vision/qdf;->e:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string p0, ""

    goto :goto_2

    .line 214
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/vcf;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/fdf;

    .line 221
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fdf;-><init>(Lcom/oplus/aiunit/vision/vcf;)V

    .line 224
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    .line 237
    const-string v0, "<get-key>(...)"

    .line 239
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 244
    :goto_2
    const-string/jumbo v0, "it"

    .line 247
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/oplus/aiunit/vision/cj00;

    .line 252
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cj00;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "sync_incr"

    .line 265
    const-string/jumbo v3, "sync_type_release_cshot"

    .line 268
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ncf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
