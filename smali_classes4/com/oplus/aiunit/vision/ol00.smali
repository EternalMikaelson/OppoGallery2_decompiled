.class public final Lcom/oplus/aiunit/vision/ol00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RemoveFromLabelOperation.kt"


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

.field public j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol00;->i:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/ol00;->k:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol00;->i:Ljava/util/ArrayList;

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
    const-string/jumbo p0, "remove_from_label"

    return-object p0
.end method

.method public final h()Z
    .locals 8

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
    const-string v5, "RemoveFromLabelOperation"

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    const-string/jumbo v6, "label_id"

    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 46
    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    iput v2, p0, Lcom/oplus/aiunit/vision/ol00;->k:I

    .line 65
    const-string v2, "album_set_path"

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ol00;->j:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol00;->i:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 89
    const-string v1, "failed_param_no_data"

    .line 91
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "result_failed_unknown"

    .line 97
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 100
    const-string/jumbo p0, "onCheckAndPrepare, label id invalid"

    .line 103
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 107
    :cond_6
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 109
    const-string v1, "failed_param_invalid"

    .line 111
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "result_error_no_data"

    .line 117
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 120
    const-string/jumbo p0, "onCheckAndPrepare, paths = null"

    .line 123
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol00;->i:Ljava/util/ArrayList;

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

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol00;->j:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y8m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 47
    const-class v4, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    iget v3, p0, Lcom/oplus/aiunit/vision/ol00;->k:I

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ol00;->j:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v1, v3, v4, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 73
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/ol00;->k:I

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->G(ILjava/util/ArrayList;)Z

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v0, "result_success"

    const/16 v2, 0xe

    .line 87
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 93
    const-string v2, "failed_unknown"

    .line 95
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "result_failed"

    const/16 v3, 0xa

    .line 103
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 106
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
