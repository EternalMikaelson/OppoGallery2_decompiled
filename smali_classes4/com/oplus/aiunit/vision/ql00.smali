.class public final Lcom/oplus/aiunit/vision/ql00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RemoveFromWidgetListOperation.kt"


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

.field public j:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql00;->i:Ljava/util/ArrayList;

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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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

    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    const-string/jumbo v4, "result_error_no_data"

    const/16 v5, 0xa

    .line 27
    const-string v6, "failed_param_invalid"

    .line 29
    const-string v7, "RemoveFromWidgetListOperation"

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 42
    :cond_1
    const-string v2, "display_list_id"

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 66
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 81
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ql00;->i:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 91
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 95
    const-string/jumbo v12, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    .line 103
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v11, "onCheckAndPrepare, null file path, path = "

    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-static {v7, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object v9, v9, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 133
    const-string/jumbo v10, "getSuffix(...)"

    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 151
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 154
    iput v8, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 156
    iput v8, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 158
    const-string v9, "_data"

    .line 160
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 164
    iput-object v9, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 166
    const-string/jumbo v9, "media_id"

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 173
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    iput-object v9, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 179
    new-array v9, v8, [Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, [Ljava/lang/String;

    .line 187
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 189
    new-instance v2, Lcom/oplus/aiunit/vision/dag;

    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 196
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 198
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 201
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 203
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    const-string v2, "exec(...)"

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 225
    invoke-direct {v0, v6, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 231
    const-string/jumbo p0, "onCheckAndPrepare, no item left"

    .line 234
    invoke-static {v7, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 238
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ql00;->j:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_8
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 244
    invoke-direct {v0, v6, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 250
    const-string/jumbo p0, "onCheckAndPrepare, invalid displayListId"

    .line 253
    invoke-static {v7, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 257
    :cond_9
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 259
    invoke-direct {v0, v6, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 265
    const-string/jumbo p0, "onCheckAndPrepare, no path list"

    .line 268
    invoke-static {v7, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ql00;->i:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ql00;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    const-string v2, "displayListId"

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 18
    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "result_success"

    const/16 v1, 0xe

    .line 29
    invoke-static {p0, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 35
    const-string v1, "failed_unknown"

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "result_failed"

    const/16 v2, 0xa

    .line 45
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
