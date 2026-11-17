.class public final Lcom/oplus/aiunit/vision/k700;
.super Ljava/lang/Object;
.source "RecommendLabelQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/k700;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/v9m;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "labelSelector"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k700;->a:Z

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k700;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e700;->f:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    const-string v0, "RecommendLabelQuery"

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    new-instance v2, Landroid/database/MatrixCursor;

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/k700;->c:[Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->c()Ljava/util/List;

    move-result-object v5

    .line 40
    const-string/jumbo v6, "loadMergedAlbums(...)"

    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string v6, "context"

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 62
    :goto_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pf40;->a(Landroid/content/Context;)V

    .line 65
    const-string/jumbo v6, "mergedAlbums"

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v6, Lcom/oplus/aiunit/vision/pf40;->a:Ljava/lang/Object;

    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    sget-boolean v8, Lcom/oplus/aiunit/vision/pf40;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    .line 78
    monitor-exit v6

    goto :goto_1

    .line 80
    :cond_2
    :try_start_1
    sget-object v8, Lcom/oplus/aiunit/vision/pf40;->c:Lcom/oplus/aiunit/vision/b6m$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v6

    if-nez v8, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/pf40;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/b6m$b;)V

    .line 89
    :goto_1
    const-string v6, "Search.RecommendLabelQuery"

    .line 91
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    const-string v4, "[query] costTime:"

    .line 104
    const-string v10, ", mergedAlbum count="

    .line 106
    invoke-static {v8, v9, v4, v10, v3}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lcom/oplus/aiunit/vision/b6m$b;

    .line 129
    iget-object v8, v4, Lcom/oplus/aiunit/vision/b6m$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    const-string v5, "Search.RecommendLabelQuery"

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    const-string v9, "[query] album="

    .line 152
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_6
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->b:J

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 171
    iget v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 177
    iget v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x1

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 188
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 194
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 202
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 204
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e700;->f:Landroid/database/MatrixCursor;

    .line 206
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object v3

    .line 210
    iput-object v3, p0, Lcom/oplus/aiunit/vision/e700;->f:Landroid/database/MatrixCursor;

    const/4 p0, -0x1

    .line 213
    invoke-virtual {v2, p0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 222
    const-string p0, "Search.RecommendLabelQuery"

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "[query] costTime:"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 252
    monitor-exit v6

    .line 253
    throw p0
.end method
