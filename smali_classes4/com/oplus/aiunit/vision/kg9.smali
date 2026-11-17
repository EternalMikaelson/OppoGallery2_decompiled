.class public final Lcom/oplus/aiunit/vision/kg9;
.super Lcom/oplus/aiunit/vision/o1p;
.source "CollageOperation.kt"


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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public final n:Lcom/oplus/aiunit/vision/jg9;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg9;->k:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/jg9;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jg9;-><init>(Lcom/oplus/aiunit/vision/kg9;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kg9;->n:Lcom/oplus/aiunit/vision/jg9;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

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
    const-string p0, "collage"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "IMAGE_LOAD_FAILURE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 p1, 0xf

    .line 32
    .line 33
    invoke-static {p0, v1, v1, v1, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 34
    .line 35
    .line 36
    return-void
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

    .line 23
    const-string v4, "CollageOperation"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 36
    :cond_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    const-string v1, "fragment_ref"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v7, v1, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kg9;->i:Ljava/lang/ref/WeakReference;

    .line 59
    const-string v1, "current_page"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 69
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 73
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kg9;->l:Ljava/lang/String;

    .line 75
    const-string v1, "entrance_type"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 85
    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 89
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kg9;->m:Ljava/lang/Integer;

    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 97
    const-string v1, "failed_param_invalid"

    if-eqz v0, :cond_5

    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 118
    sget-object v7, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 120
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v4

    if-nez v4, :cond_6

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 128
    const-string/jumbo v4, "onCheckAndPrepare, has video"

    .line 131
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "result_error_has_video"

    .line 137
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 141
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_8

    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 150
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "result_error_count_too_less"

    .line 156
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 160
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x9

    if-le v0, v4, :cond_9

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 170
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "result_error_count_too_much"

    .line 176
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 182
    :cond_a
    const-string/jumbo v0, "onCheckAndPrepare, activity = null"

    .line 185
    const-string v1, "failed_param_no_context"

    .line 187
    invoke-static {v4, v0, v1, v0, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "result_error_no_context"

    .line 194
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 198
    :cond_b
    :goto_5
    const-string/jumbo v0, "onCheckAndPrepare, path list = null"

    .line 201
    const-string v1, "failed_param_no_data"

    .line 203
    invoke-static {v4, v0, v1, v0, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "result_error_no_data"

    .line 210
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kg9;->k:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 5
    const-string/jumbo v2, "paths"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 45
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 49
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_0

    .line 53
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_0
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_2

    .line 59
    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 65
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v8, :cond_2

    .line 69
    iget-object v8, v8, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/o99;

    .line 80
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/o99;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 83
    const-string v3, "CollageDataHelper"

    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 87
    invoke-static {v3, v4, v6, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 96
    const-string v4, "_data"

    .line 98
    const-string/jumbo v8, "height"

    .line 101
    const-string/jumbo v9, "width"

    if-eqz v1, :cond_4

    move-object v1, v6

    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 113
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 115
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    filled-new-array {v4, v9, v8}, [Ljava/lang/String;

    move-result-object v10

    .line 121
    iput-object v10, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 123
    const-string v10, "_id"

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 129
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    iput-object v10, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 135
    new-array v10, v7, [Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, [Ljava/lang/String;

    .line 143
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 154
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 157
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 159
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Landroid/database/Cursor;

    :goto_3
    if-eqz v1, :cond_8

    .line 167
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    .line 170
    check-cast v3, Landroid/database/Cursor;

    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 176
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 180
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 184
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 190
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-float v11, v11

    .line 199
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-float v12, v12

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v14, v13, v12

    if-lez v14, :cond_5

    div-float v12, v11, v13

    :cond_5
    const/high16 v11, 0x43c80000    # 400.0f

    cmpl-float v11, v12, v11

    if-lez v11, :cond_6

    .line 225
    new-instance v3, Lcom/oplus/aiunit/vision/gg9;

    .line 227
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gg9;-><init>(Lcom/oplus/aiunit/vision/kg9;)V

    .line 230
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 241
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_7
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 251
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 253
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0

    .line 257
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    const-string v0, "CollageOperation"

    .line 268
    const-string/jumbo v1, "onRun, filePaths isNullOrEmpty"

    .line 271
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 276
    const-string v2, "failed_process_data_invalid"

    .line 278
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v1, "result_error_no_data"

    const/16 v2, 0xa

    .line 286
    invoke-static {p0, v1, v6, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_8

    .line 290
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/eg9;

    .line 292
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eg9;-><init>(Lcom/oplus/aiunit/vision/kg9;)V

    .line 295
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 302
    invoke-interface {p0, v0, v7}, Lcom/oplus/aiunit/vision/wdk;->x0(Ljava/util/List;Z)V

    .line 305
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 16
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 18
    const-string/jumbo v1, "router://collage/collage_activity"

    .line 21
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v8, Lcom/oplus/aiunit/vision/fg9;

    .line 31
    invoke-direct {v8, v0, p0}, Lcom/oplus/aiunit/vision/fg9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/kg9;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf2

    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 45
    const-string p1, "creation_tab"

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg9;->l:Ljava/lang/String;

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    sget p0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 57
    sget p1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method
