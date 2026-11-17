.class public final Lcom/oplus/aiunit/vision/nxg;
.super Lcom/oplus/aiunit/vision/o1p;
.source "FreeFromGroupOperation.kt"


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

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxg;->i:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/nxg;->j:J

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/nxg;->k:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxg;->i:Ljava/util/ArrayList;

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
    const-string p0, "free_from_group"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "path_list"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 24
    const-string v5, "FreeFromGroupOperation"

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    .line 35
    :cond_1
    const-string/jumbo v6, "group_id"

    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2

    .line 46
    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 50
    :goto_1
    const-string/jumbo v7, "result_failed_unknown"

    .line 53
    const-string v8, "failed_param_no_data"

    if-eqz v6, :cond_7

    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    iput-wide v9, p0, Lcom/oplus/aiunit/vision/nxg;->j:J

    .line 74
    const-string v6, "album_set_type"

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 84
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    const/4 v6, -0x1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/oplus/aiunit/vision/nxg;->k:I

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxg;->i:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    .line 111
    :cond_6
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 113
    invoke-direct {v0, v8, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v7, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/mxg;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 125
    invoke-static {p0, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 129
    :cond_7
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 131
    invoke-direct {v0, v8, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p0, v7, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 137
    const-string/jumbo p0, "onCheckAndPrepare, groupId invalid"

    .line 140
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 144
    :cond_8
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 146
    const-string v1, "failed_param_invalid"

    .line 148
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "result_error_no_data"

    .line 154
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 157
    const-string/jumbo p0, "onCheckAndPrepare, paths = null"

    .line 160
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxg;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_0

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v2

    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v0, "onRun, error path:"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "FreeFromGroupOperation"

    .line 79
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 85
    sget-object v2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 87
    const-class v4, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 89
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 95
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/nxg;->j:J

    .line 97
    iget v2, p0, Lcom/oplus/aiunit/vision/nxg;->k:I

    .line 99
    invoke-interface {v0, v2, v4, v5, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->Q(IJLjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string/jumbo v0, "result_success"

    const/16 v1, 0xe

    .line 110
    invoke-static {p0, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 116
    const-string v1, "failed_unknown"

    .line 118
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "result_failed"

    const/16 v2, 0xa

    .line 126
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
