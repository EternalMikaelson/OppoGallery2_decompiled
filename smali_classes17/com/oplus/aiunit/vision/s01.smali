.class public final Lcom/oplus/aiunit/vision/s01;
.super Ljava/lang/Object;
.source "AdjustRecordHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s01$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/p01;Lcom/oplus/aiunit/vision/qwa0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 11
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_1

    .line 31
    const-string v3, "InputArgumentsVM/ParametricDataSource"

    .line 33
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/ojt;

    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ojt;->d:Z

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_2

    .line 51
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 62
    const-string v4, "OperatingVM/FindALLRecord"

    .line 64
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    goto/16 :goto_4

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3

    .line 90
    const-string v3, "all_operating_records"

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 96
    const-string v4, "OperatingVM/FindALLOperatingRecords"

    .line 98
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v6, v5

    .line 136
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    .line 138
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v6

    if-nez v6, :cond_6

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 172
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v2

    :goto_4
    if-nez v0, :cond_c

    .line 192
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 194
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s01$a;->a(Lcom/oplus/aiunit/vision/sy90;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 200
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/etl;->e(Lcom/oplus/aiunit/vision/sy90;)Lkotlin/Pair;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move v2, v1

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 222
    new-instance p0, Lcom/oplus/aiunit/vision/q01;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-string v0, "AdjustRecordHelper"

    const/4 v2, 0x3

    .line 230
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    const-string/jumbo p0, "key_keep_cache"

    if-eqz p1, :cond_d

    .line 237
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/p01;->V:Z

    .line 239
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p2, :cond_e

    .line 250
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/qwa0;->r:Z

    .line 252
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 256
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
