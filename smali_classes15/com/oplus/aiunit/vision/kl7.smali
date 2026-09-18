.class public final Lcom/oplus/aiunit/vision/kl7;
.super Lcom/oplus/aiunit/vision/o1p;
.source "CaptureTimeAdjustEditOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kl7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:J


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
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 3
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "adjust_capture_time"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "adjust_capture_time_media_items"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string v2, "adjust_capture_time_new_date_taken_ms"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 28
    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 32
    :goto_1
    const-string v4, "adjust_capture_time_restore_to_original"

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v5

    .line 55
    :goto_3
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/kl7;->k:Z

    .line 57
    const-string v4, "adjust_capture_time_baseline_ms"

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 67
    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide v8, v6

    .line 81
    :goto_5
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/kl7;->l:J

    .line 83
    const-string/jumbo v0, "result_failed"

    const/16 v4, 0xa

    const/4 v8, 0x3

    .line 89
    const-string v9, "CaptureTimeAdjustEditOperation"

    const/4 v10, 0x4

    .line 92
    const-string/jumbo v11, "media_items or new_date invalid"

    .line 95
    const-string v12, "failed_param_no_data"

    if-eqz v1, :cond_e

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_7

    .line 107
    :cond_6
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/kl7;->k:Z

    if-nez v13, :cond_8

    if-eqz v2, :cond_7

    .line 113
    iget-wide v13, p0, Lcom/oplus/aiunit/vision/kl7;->l:J

    cmp-long v13, v13, v6

    if-nez v13, :cond_8

    .line 119
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/el7;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v9, v8, v3, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 129
    invoke-direct {v1, v12, v11}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 136
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 145
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 155
    instance-of v14, v13, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v14, :cond_9

    .line 159
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v12, v13

    if-lez v12, :cond_b

    .line 174
    new-instance v13, Lcom/oplus/aiunit/vision/fl7;

    .line 176
    invoke-direct {v13, v12, v1}, Lcom/oplus/aiunit/vision/fl7;-><init>(ILjava/util/ArrayList;)V

    .line 179
    invoke-static {v9, v8, v3, v13, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/gl7;

    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v9, v8, v3, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 198
    const-string v2, "failed_param_invalid"

    .line 200
    const-string/jumbo v6, "no local item"

    .line 203
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 210
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kl7;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 223
    :cond_d
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/kl7;->j:J

    const/4 p0, 0x1

    return p0

    .line 227
    :cond_e
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/dl7;

    .line 229
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/dl7;-><init>(Ljava/util/ArrayList;)V

    .line 232
    invoke-static {v9, v8, v3, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 237
    invoke-direct {v1, v12, v11}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    const-string/jumbo v10, "result_failed"

    const/16 v11, 0x8

    .line 15
    const-string v14, "CaptureTimeAdjustEditOperation"

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 20
    const-string v4, "adjust_capture_time_result_success_count"

    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 35
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/kl7;->j:J

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    .line 46
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/kl7;->l:J

    .line 48
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v12

    sub-long/2addr v5, v12

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kl7;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 80
    sget-object v13, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    const/16 v18, 0x1

    .line 84
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalMediaItem"

    .line 87
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v12, Lcom/oplus/aiunit/vision/fzm;

    .line 92
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v19

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 104
    sget-object v7, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    cmp-long v7, v12, v16

    if-lez v7, :cond_2

    const-wide v19, 0x1f3a0e457ffL

    cmp-long v7, v12, v19

    if-gtz v7, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/cl7;

    .line 122
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/cl7;-><init>(J)V

    .line 125
    invoke-static {v14, v2, v3, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_out_of_time_range:I

    .line 130
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 133
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    const-string v3, "adjust_capture_time_out_of_time_range"

    .line 141
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 145
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 155
    const-string v3, "failed_param_invalid"

    .line 157
    const-string/jumbo v4, "target date out of range"

    .line 160
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v1, v10, v0, v2, v11}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto/16 :goto_2e

    :cond_3
    const-wide/16 v16, 0x0

    :cond_4
    :goto_2
    const/16 v18, 0x1

    .line 172
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    if-eqz v0, :cond_5

    move-wide/from16 v12, v16

    goto :goto_3

    .line 179
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 181
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/kl7;->j:J

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v5

    .line 190
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/kl7;->l:J

    .line 192
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v12

    sub-long/2addr v5, v12

    move-wide v12, v5

    .line 198
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kl7;->i:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 209
    const-string/jumbo v5, "iterator(...)"

    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v8

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 221
    const-string v6, "datetaken"

    .line 223
    const-string v11, "_id = ?"

    .line 225
    const-string v21, "context"

    if-eqz v5, :cond_17

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 233
    const-string/jumbo v2, "next(...)"

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    move-object v2, v5

    .line 242
    check-cast v2, Lcom/oplus/aiunit/vision/fzm;

    .line 244
    sget-object v5, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yl7;->c(Lcom/oplus/aiunit/vision/fzm;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v36, v9

    move-wide/from16 v37, v12

    const/4 v12, 0x3

    move-object v9, v3

    move-object v13, v4

    goto/16 :goto_10

    .line 264
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_8

    .line 270
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v36, v9

    move-wide/from16 v37, v12

    const/4 v12, 0x3

    move-object v9, v3

    move-object v13, v4

    goto/16 :goto_a

    .line 285
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v28

    .line 293
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v29

    .line 301
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    .line 303
    const-string/jumbo v8, "item"

    if-eqz v5, :cond_b

    .line 308
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_a

    goto :goto_5

    .line 316
    :cond_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 320
    :goto_5
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/yl7;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 326
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_6
    move-wide/from16 v25, v23

    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v23

    .line 337
    invoke-static/range {v23 .. v24}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v23

    add-long v23, v23, v12

    goto :goto_6

    .line 344
    :goto_7
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    if-nez v5, :cond_d

    if-eqz v29, :cond_d

    .line 350
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 356
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_c

    :goto_8
    move-object/from16 v24, v2

    goto :goto_9

    .line 363
    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_8

    .line 368
    :goto_9
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .line 376
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    move-object/from16 v39, v6

    move-object/from16 v36, v9

    move-wide/from16 v37, v12

    move-object/from16 v9, v21

    move-object/from16 v13, v23

    move-object/from16 v6, v27

    const/4 v12, 0x3

    .line 393
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kl7;->n(IJLandroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 399
    new-instance v2, Lcom/oplus/aiunit/vision/hl7;

    .line 401
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/hl7;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {v14, v12, v9, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_a
    move-object v3, v9

    goto/16 :goto_10

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v39, v6

    move-object/from16 v36, v9

    move-wide/from16 v37, v12

    move-object/from16 v6, v27

    const/4 v12, 0x3

    move-object v9, v3

    move-object v13, v4

    .line 423
    :cond_e
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/kl7;->k:Z

    if-nez v2, :cond_f

    if-eqz v29, :cond_10

    :cond_f
    move-object/from16 v5, v24

    goto/16 :goto_e

    .line 433
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    move-object/from16 v5, v24

    .line 439
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-static {v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_b
    move-object v3, v9

    goto/16 :goto_d

    .line 455
    :cond_11
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v4

    .line 459
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object v4

    .line 463
    const-string v8, "18"

    .line 465
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 473
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-object v4, v9

    :goto_c
    if-eqz v4, :cond_13

    goto :goto_b

    .line 482
    :cond_13
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v4

    .line 486
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object v4

    .line 490
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 504
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    .line 510
    new-instance v2, Lcom/oplus/aiunit/vision/pl7;

    .line 512
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/pl7;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 515
    const-string v3, "CaptureTimeAdjustHelper"

    .line 517
    invoke-static {v3, v12, v9, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_b

    .line 521
    :cond_15
    const-string v3, "extra_msg"

    .line 523
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 527
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 529
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 533
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 535
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 537
    iput-object v11, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 539
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 547
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 551
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 553
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 555
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 558
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 560
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 562
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    move-object v3, v2

    :goto_d
    move-object/from16 v32, v3

    goto :goto_f

    :goto_e
    move-object/from16 v32, v9

    .line 571
    :goto_f
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v30

    .line 575
    new-instance v2, Landroid/content/ContentValues;

    .line 577
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 580
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, v39

    .line 586
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 597
    const-string/jumbo v4, "operation_time"

    .line 600
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 605
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 609
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 611
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 613
    iput-object v11, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 615
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v4

    .line 619
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 623
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 627
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 629
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 631
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 634
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 636
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 638
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 641
    new-instance v23, Lcom/oplus/aiunit/vision/kl7$a;

    .line 643
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v33, v2

    move-wide/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    .line 659
    invoke-direct/range {v23 .. v35}, Lcom/oplus/aiunit/vision/kl7$a;-><init>(Lcom/oplus/aiunit/vision/fzm;JLjava/lang/String;ZZJLcom/oplus/aiunit/vision/is90;Lcom/oplus/aiunit/vision/is90;J)V

    move-object/from16 v3, v23

    :goto_10
    if-nez v3, :cond_16

    add-int/lit8 v19, v19, 0x1

    :goto_11
    move-object v3, v9

    move v2, v12

    move-object v4, v13

    move-object/from16 v9, v36

    move-wide/from16 v12, v37

    const/4 v8, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    .line 680
    :cond_16
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move v12, v2

    move-object v13, v4

    move-object v8, v6

    move-object/from16 v36, v9

    move-object v9, v3

    .line 690
    const-string/jumbo v0, "preparedItems"

    .line 693
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 702
    const-string/jumbo v0, "no valid items after preprocess"

    .line 705
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kl7;->o(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 710
    :cond_18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 714
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 718
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 728
    check-cast v3, Lcom/oplus/aiunit/vision/kl7$a;

    .line 730
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/kl7$a;->i:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_19

    .line 736
    invoke-interface {v0, v3, v4}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->r(J)V

    goto :goto_12

    .line 740
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 742
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1b

    move-object v4, v0

    goto :goto_13

    .line 761
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 765
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 769
    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 773
    const-string/jumbo v5, "sync scan failed path="

    if-eqz v0, :cond_24

    .line 778
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 783
    check-cast v15, Lcom/oplus/aiunit/vision/kl7$a;

    .line 785
    iget-boolean v0, v15, Lcom/oplus/aiunit/vision/kl7$a;->d:Z

    if-nez v0, :cond_1c

    :goto_15
    const/4 v15, 0x4

    goto :goto_14

    .line 791
    :cond_1c
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v24, v10

    .line 795
    iget-wide v9, v15, Lcom/oplus/aiunit/vision/kl7$a;->i:J

    .line 797
    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 801
    const-string/jumbo v9, "withAppendedId(...)"

    .line 804
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v9, v15, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 809
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v1

    move-object v10, v5

    move-object v5, v0

    .line 815
    new-instance v0, Lcom/oplus/aiunit/vision/yk7;

    move-object/from16 v40, v15

    move-object v15, v3

    move-object/from16 v3, v40

    move-object/from16 v40, v10

    move-object v10, v2

    move-object/from16 v2, p0

    .line 827
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yk7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/kl7;Lcom/oplus/aiunit/vision/kl7$a;Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v3

    .line 831
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    .line 835
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 839
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;

    .line 841
    const-string v5, "capture_time_adjust_exif_tmp"

    .line 843
    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rewritePreservingExtension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 849
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    move-object v5, v6

    .line 854
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object v5, v4

    .line 861
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/kl7$a;->f:J

    move-object/from16 v12, v27

    move-object/from16 v27, v7

    move-object v7, v12

    move-object v12, v1

    move-object/from16 v41, v26

    move-object/from16 v1, p0

    .line 873
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kl7;->n(IJLandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object v4, v5

    if-eqz v0, :cond_1e

    move/from16 v0, v18

    goto :goto_16

    :cond_1d
    move-object v12, v1

    move-object/from16 v41, v6

    move-object/from16 v27, v7

    move-object/from16 v1, p0

    move-object v7, v3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    move-object v12, v1

    move-object/from16 v41, v6

    move-object/from16 v27, v7

    move-object/from16 v1, p0

    move-object v7, v3

    .line 901
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yk7;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_16
    if-nez v0, :cond_20

    .line 913
    new-instance v0, Lcom/oplus/aiunit/vision/wk7;

    .line 915
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/wk7;-><init>(Lcom/oplus/aiunit/vision/kl7$a;)V

    const/4 v12, 0x3

    .line 919
    invoke-static {v0, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v10, v24

    move-object/from16 v7, v27

    move-object/from16 v6, v41

    const/4 v9, 0x0

    goto/16 :goto_15

    .line 933
    :cond_20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 935
    new-instance v0, Ljava/io/File;

    .line 937
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 944
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    move/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_18

    :catchall_0
    move-exception v0

    .line 960
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 962
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 970
    :goto_18
    :try_start_1
    invoke-static {v4, v7, v3, v2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    .line 981
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 991
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object/from16 v5, v40

    const/4 v3, 0x3

    .line 1000
    invoke-static {v3, v5, v7, v14, v2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    :cond_21
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1009
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1015
    :try_start_2
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 1017
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    .line 1031
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1033
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1041
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1047
    new-instance v3, Lcom/oplus/aiunit/vision/zk7;

    .line 1049
    invoke-direct {v3, v12}, Lcom/oplus/aiunit/vision/zk7;-><init>(Lcom/oplus/aiunit/vision/kl7$a;)V

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 1054
    invoke-static {v9, v14, v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_22
    const/4 v5, 0x3

    :goto_1b
    if-eqz v2, :cond_23

    .line 1061
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move v12, v5

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v10, v24

    move-object/from16 v7, v27

    move-object/from16 v6, v41

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v18, 0x1

    goto/16 :goto_14

    .line 1079
    :cond_23
    new-instance v0, Lcom/oplus/aiunit/vision/bl7;

    .line 1081
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/bl7;-><init>(Lcom/oplus/aiunit/vision/kl7$a;)V

    .line 1084
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1c

    :cond_24
    move-object v15, v3

    move-object/from16 v41, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object v10, v2

    .line 1096
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 1100
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1104
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 1115
    check-cast v4, Lcom/oplus/aiunit/vision/kl7$a;

    .line 1117
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/kl7$a;->d:Z

    .line 1119
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 1123
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v7, v41

    .line 1131
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v41, v7

    goto :goto_1d

    :cond_26
    move-object/from16 v7, v41

    .line 1142
    iget-object v0, v4, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1150
    new-instance v28, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;

    .line 1152
    iget-object v9, v4, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    move-object v12, v2

    move-object v15, v3

    .line 1156
    iget-wide v2, v4, Lcom/oplus/aiunit/vision/kl7$a;->b:J

    move-wide/from16 v30, v2

    .line 1160
    iget-wide v2, v4, Lcom/oplus/aiunit/vision/kl7$a;->i:J

    move-wide/from16 v32, v2

    move-object/from16 v29, v9

    .line 1166
    invoke-direct/range {v28 .. v33}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    .line 1173
    sget-object v3, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 1175
    const-string/jumbo v3, "request"

    .line 1178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    new-instance v3, Ljava/io/File;

    .line 1183
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1186
    invoke-static {v2}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v12

    .line 1192
    sget-object v12, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 1194
    invoke-virtual {v12, v3, v9}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->b(Ljava/io/File;Ljava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v28

    if-eqz v28, :cond_27

    move-object/from16 v29, v13

    move-object/from16 v0, v28

    move-object/from16 v28, v15

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v15

    .line 1209
    :try_start_3
    new-instance v15, Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v29, v13

    .line 1213
    :try_start_4
    const-string/jumbo v13, "rw"

    .line 1216
    invoke-direct {v15, v3, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1219
    :try_start_5
    invoke-virtual {v12, v15, v3, v0, v9}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->g(Ljava/io/RandomAccessFile;Ljava/io/File;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$c;Ljava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    .line 1224
    :try_start_6
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 1232
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 1234
    :try_start_8
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1237
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v29, v13

    .line 1241
    :goto_1e
    new-instance v37, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    .line 1243
    sget-object v39, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;->IO_ERROR:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;

    .line 1245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v42

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    .line 1255
    const-string v0, ""

    :cond_28
    move-object/from16 v45, v0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v43, v9

    .line 1269
    invoke-direct/range {v37 .. v45}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;-><init>(ZLcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$FailReason;ZILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v37

    .line 1274
    :goto_1f
    iget-boolean v3, v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;->a:Z

    if-nez v3, :cond_29

    .line 1278
    new-instance v2, Lcom/oplus/aiunit/vision/il7;

    .line 1280
    invoke-direct {v2, v4, v0}, Lcom/oplus/aiunit/vision/il7;-><init>(Lcom/oplus/aiunit/vision/kl7$a;Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;)V

    const/4 v12, 0x3

    .line 1284
    invoke-static {v2, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_24

    .line 1289
    :cond_29
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1291
    new-instance v0, Ljava/io/File;

    .line 1293
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1300
    invoke-virtual {v0, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    .line 1313
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    :goto_20
    :try_start_a
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_2a

    :goto_21
    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_22

    .line 1329
    :cond_2a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_21

    .line 1334
    :goto_22
    invoke-static {v3, v2, v12, v9}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 1337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    .line 1345
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1347
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1355
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 1361
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    .line 1366
    invoke-static {v14, v12, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    :cond_2b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_2c

    .line 1375
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v41, v7

    move-object/from16 v2, v22

    move-object/from16 v3, v28

    move-object/from16 v13, v29

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v29, v13

    move-object/from16 v7, v41

    .line 1395
    const-string/jumbo v0, "writtenItems"

    .line 1398
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    const-string/jumbo v0, "writtenFilePaths"

    .line 1404
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1411
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v2, v0, v19

    .line 1418
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1424
    const-string/jumbo v0, "no items after native metadata write"

    .line 1427
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kl7;->o(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 1432
    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1436
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_33

    .line 1443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 1448
    check-cast v5, Lcom/oplus/aiunit/vision/kl7$a;

    .line 1450
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1452
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v4, 0x1

    .line 1460
    :goto_26
    new-instance v0, Landroid/content/ContentValues;

    .line 1462
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1465
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/kl7$a;->b:J

    .line 1467
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1471
    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1474
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/kl7$a;->d:Z

    .line 1476
    iget-object v9, v5, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 1480
    new-instance v6, Ljava/io/File;

    .line 1482
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v6, v12, v16

    if-lez v6, :cond_30

    .line 1493
    iget-object v6, v5, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1495
    iput-wide v12, v6, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 1497
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1501
    const-string v12, "_size"

    .line 1503
    invoke-virtual {v0, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1506
    :cond_30
    :try_start_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1508
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 1510
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x3

    .line 1514
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1516
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1518
    iput-object v11, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1520
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/kl7$a;->i:J

    .line 1522
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1526
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1530
    iput-object v4, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1532
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 1534
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 1537
    iput-object v4, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1539
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 1541
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1544
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    .line 1554
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1564
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 1570
    const-string v6, "MediaStore update failed path="

    const/4 v12, 0x3

    .line 1573
    invoke-static {v12, v6, v9, v14, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_31
    const/4 v12, 0x3

    .line 1578
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v0, v36

    .line 1586
    :cond_32
    check-cast v0, Ljava/lang/Integer;

    .line 1588
    new-instance v4, Lcom/oplus/aiunit/vision/al7;

    .line 1590
    invoke-direct {v4, v0, v5}, Lcom/oplus/aiunit/vision/al7;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/kl7$a;)V

    .line 1593
    invoke-static {v4, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_25

    .line 1598
    :cond_33
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1600
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v3, 0x0

    .line 1604
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1606
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1610
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 1616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1620
    check-cast v6, Lcom/oplus/aiunit/vision/kl7$a;

    .line 1622
    iget-object v8, v6, Lcom/oplus/aiunit/vision/kl7$a;->g:Lcom/oplus/aiunit/vision/is90;

    if-eqz v8, :cond_34

    .line 1626
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 1629
    :cond_34
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kl7$a;->h:Lcom/oplus/aiunit/vision/is90;

    .line 1631
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_29

    .line 1635
    :cond_35
    new-instance v5, Lcom/oplus/aiunit/vision/ef5;

    .line 1637
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1640
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1642
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 1646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1649
    array-length v0, v0

    if-nez v0, :cond_36

    .line 1652
    new-instance v0, Lcom/oplus/aiunit/vision/jl7;

    .line 1654
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/jl7;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 1660
    invoke-static {v14, v12, v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1663
    const-string v0, "batch db update failed"

    .line 1665
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kl7;->o(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 1670
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 1672
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 1676
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1679
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1683
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1693
    check-cast v6, Lcom/oplus/aiunit/vision/kl7$a;

    .line 1695
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/kl7$a;->i:J

    .line 1697
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1701
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1705
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 1707
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1714
    :cond_38
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 1725
    check-cast v8, Ljava/lang/Number;

    .line 1727
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-lez v8, :cond_38

    .line 1735
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1739
    :cond_39
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 1743
    array-length v5, v0

    if-nez v5, :cond_3a

    goto :goto_2c

    .line 1747
    :cond_3a
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v5

    .line 1751
    invoke-interface {v5, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 1754
    :goto_2c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 1758
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    .line 1763
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1773
    check-cast v3, Lcom/oplus/aiunit/vision/kl7$a;

    .line 1775
    iget-object v6, v3, Lcom/oplus/aiunit/vision/kl7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 1777
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/kl7$a;->b:J

    .line 1779
    iput-wide v11, v6, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 1781
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1785
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x1

    .line 1789
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x2710

    .line 1795
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x64

    add-int/2addr v14, v13

    const/4 v9, 0x5

    .line 1804
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v14

    .line 1809
    iput v7, v6, Lcom/oplus/aiunit/vision/fzm;->P0:I

    .line 1811
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1815
    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x1

    .line 1819
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1823
    iput v11, v6, Lcom/oplus/aiunit/vision/fzm;->N0:I

    .line 1825
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x64

    .line 1831
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    .line 1837
    iput v7, v6, Lcom/oplus/aiunit/vision/fzm;->O0:I

    .line 1839
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    .line 1841
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1847
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 1851
    invoke-interface {v6, v3, v9}, Lcom/oplus/aiunit/vision/sdk;->M0(Ljava/lang/String;Z)V

    :cond_3b
    add-int/2addr v8, v9

    goto :goto_2d

    .line 1856
    :cond_3c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1862
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 1866
    const-string/jumbo v3, "sync_incr"

    .line 1869
    const-string/jumbo v4, "sync_type_edit_photo"

    .line 1872
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    :cond_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v29

    .line 1881
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1885
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v2, :cond_3e

    const/16 v2, 0xd

    const/4 v9, 0x0

    .line 1894
    invoke-static {v1, v9, v0, v9, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2e

    .line 1898
    :cond_3e
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 1900
    const-string/jumbo v4, "skip_count="

    .line 1903
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1907
    const-string/jumbo v4, "value_failed_meta_data_create"

    .line 1910
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    const/16 v4, 0x8

    .line 1917
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 1920
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n(IJLandroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kl7;->k:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 7
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/mm7;->a:Lcom/oplus/aiunit/vision/mm7;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "context"

    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "path"

    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p4, p1, p5}, Lcom/oplus/aiunit/vision/mm7;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/mm7$a;

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    .line 44
    invoke-direct {p0, p3, p2, v1}, Lcom/oplus/aiunit/vision/mm7$a;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 47
    invoke-static {p4, p5, p1, p0}, Lcom/oplus/aiunit/vision/mm7;->d(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/mm7$a;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/xk7;

    .line 55
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/xk7;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p1, "CaptureTimeAdjustEditOperation"

    const/4 p2, 0x3

    const/4 p3, 0x4

    .line 62
    invoke-static {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    const-string v1, "adjust_capture_time_result_success_count"

    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 18
    const-string/jumbo v2, "value_failed_meta_data_create"

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 26
    const-string/jumbo v2, "result_failed"

    .line 29
    invoke-static {p0, v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
