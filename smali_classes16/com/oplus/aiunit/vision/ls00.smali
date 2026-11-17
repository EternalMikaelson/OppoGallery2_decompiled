.class public final Lcom/oplus/aiunit/vision/ls00;
.super Lcom/oplus/aiunit/vision/h65;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/h65<",
        "Lcom/oplus/aiunit/vision/ls00<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public W:Lcom/oplus/aiunit/vision/ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public X:Lcom/oplus/aiunit/vision/ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public Z:Z

.field public b0:Z

.field public final v:Landroid/content/Context;

.field public final w:Lcom/oplus/aiunit/vision/ct00;

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final y:Lcom/oplus/aiunit/vision/pti;

.field public z:Lcom/oplus/aiunit/vision/e390;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e390<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ft00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/ktb;->c:Lcom/oplus/aiunit/vision/ktb$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h65;->o(Lcom/bumptech/glide/Priority;)Lcom/oplus/aiunit/vision/h65;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h65;->t()Lcom/oplus/aiunit/vision/h65;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/ct00;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lcom/oplus/aiunit/vision/ct00;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h65;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ls00;->Y:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ls00;->w:Lcom/oplus/aiunit/vision/ct00;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ls00;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/oplus/aiunit/vision/ct00;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/oplus/aiunit/vision/pti;->f:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/e390;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/e390;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/aiunit/vision/pti;->k:Lcom/oplus/aiunit/vision/ddi;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls00;->y:Lcom/oplus/aiunit/vision/pti;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ct00;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/oplus/aiunit/vision/at00;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ls00;->y(Lcom/oplus/aiunit/vision/at00;)Lcom/oplus/aiunit/vision/ls00;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ct00;->j:Lcom/oplus/aiunit/vision/ft00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/e390;Lcom/bumptech/glide/Priority;IILcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/hs00;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/bumptech/glide/request/a;

    move-object/from16 v2, p4

    .line 15
    invoke-direct {v1, v4, v2}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v14, v1

    move-object/from16 v17, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    move-object v14, v2

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    if-eqz v1, :cond_9

    .line 32
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ls00;->b0:Z

    if-nez v2, :cond_8

    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 38
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/ls00;->Y:Z

    if-eqz v3, :cond_1

    move-object/from16 v18, p5

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    .line 47
    :goto_1
    iget v1, v1, Lcom/oplus/aiunit/vision/h65;->a:I

    const/16 v2, 0x8

    .line 51
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 60
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_4

    .line 65
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/ls00$a;->b:[I

    .line 67
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 71
    aget v1, v1, v3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v3, "unknown priority: "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_4
    :goto_3
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_2

    .line 111
    :cond_5
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_2

    .line 114
    :cond_6
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    goto :goto_2

    .line 117
    :goto_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 119
    iget v3, v1, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 121
    iget v1, v1, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 123
    invoke-static/range {p7 .. p8}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 129
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 131
    iget v6, v5, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 133
    iget v5, v5, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 135
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    move-result v5

    if-nez v5, :cond_7

    .line 141
    iget v3, v7, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 143
    iget v1, v7, Lcom/oplus/aiunit/vision/h65;->g:I

    :cond_7
    move/from16 v20, v1

    move/from16 v21, v3

    .line 149
    new-instance v5, Lcom/bumptech/glide/request/b;

    .line 151
    invoke-direct {v5, v4, v14}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v14, v5

    .line 155
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 157
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 159
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ls00;->y:Lcom/oplus/aiunit/vision/pti;

    .line 161
    iget-object v15, v3, Lcom/oplus/aiunit/vision/pti;->g:Lcom/oplus/aiunit/vision/bye;

    .line 163
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/z240;

    move v6, v2

    .line 169
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ls00;->v:Landroid/content/Context;

    move v8, v6

    .line 172
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v16, p10

    .line 186
    invoke-direct/range {v1 .. v16}, Lcom/oplus/aiunit/vision/z240;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/oplus/aiunit/vision/h65;IILcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/bye;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v6, 0x1

    .line 191
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/ls00;->b0:Z

    .line 193
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v9, v20

    move/from16 v8, v21

    .line 213
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/aiunit/vision/ls00;->A(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/e390;Lcom/bumptech/glide/Priority;IILcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/hs00;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ls00;->b0:Z

    .line 220
    iput-object v12, v14, Lcom/bumptech/glide/request/b;->c:Lcom/oplus/aiunit/vision/z240;

    .line 222
    iput-object v1, v14, Lcom/bumptech/glide/request/b;->d:Lcom/oplus/aiunit/vision/hs00;

    move-object/from16 v7, p9

    goto :goto_5

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_9
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 237
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 239
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ls00;->y:Lcom/oplus/aiunit/vision/pti;

    .line 241
    iget-object v15, v3, Lcom/oplus/aiunit/vision/pti;->g:Lcom/oplus/aiunit/vision/bye;

    .line 243
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v1, Lcom/oplus/aiunit/vision/z240;

    .line 248
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ls00;->v:Landroid/content/Context;

    .line 250
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v16, p10

    .line 268
    invoke-direct/range {v1 .. v16}, Lcom/oplus/aiunit/vision/z240;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/oplus/aiunit/vision/h65;IILcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/bye;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_5
    if-nez v17, :cond_a

    return-object v14

    .line 275
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 277
    iget v2, v1, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 279
    iget v1, v1, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 281
    invoke-static/range {p7 .. p8}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 287
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 289
    iget v4, v3, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 291
    iget v3, v3, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 293
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    move-result v3

    if-nez v3, :cond_b

    .line 299
    iget v2, v7, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 301
    iget v1, v7, Lcom/oplus/aiunit/vision/h65;->g:I

    :cond_b
    move v8, v1

    move v7, v2

    .line 305
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 307
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 309
    iget-object v6, v0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v17

    .line 322
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ls00;->A(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/e390;Lcom/bumptech/glide/Priority;IILcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/hs00;

    move-result-object v0

    .line 326
    iput-object v14, v4, Lcom/bumptech/glide/request/a;->c:Lcom/oplus/aiunit/vision/hs00;

    .line 328
    iput-object v0, v4, Lcom/bumptech/glide/request/a;->d:Lcom/oplus/aiunit/vision/hs00;

    return-object v4
.end method

.method public final B()Lcom/oplus/aiunit/vision/ls00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/ls00;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e390;->a()Lcom/oplus/aiunit/vision/e390;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/oplus/aiunit/vision/zva0<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/ls00$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 49
    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/as7;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/h65;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;Z)Lcom/oplus/aiunit/vision/h65;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 65
    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/dmg;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/h65;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;Z)Lcom/oplus/aiunit/vision/h65;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 81
    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/as7;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/h65;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;Z)Lcom/oplus/aiunit/vision/h65;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 97
    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/zr7;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/h65;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->y:Lcom/oplus/aiunit/vision/pti;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pti;->c:Lcom/oplus/aiunit/vision/lgl;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/en5;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/zva0;-><init>(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/bbc;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/zva0;-><init>(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/k6f;->a:Lcom/oplus/aiunit/vision/k6f$a;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ls00;->D(Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Unhandled class: "

    .line 155
    .line 156
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 157
    .line 158
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ls00;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 14
    .line 15
    iget-object v6, p3, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    iget v7, p3, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 18
    .line 19
    iget v8, p3, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ls00;->A(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/e390;Lcom/bumptech/glide/Priority;IILcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/hs00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zs60;->c()Lcom/oplus/aiunit/vision/hs00;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/hs00;->f(Lcom/oplus/aiunit/vision/hs00;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/hs00;->isComplete()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/hs00;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/hs00;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls00;->w:Lcom/oplus/aiunit/vision/ct00;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/ct00;->f(Lcom/oplus/aiunit/vision/zs60;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/zs60;->a(Lcom/oplus/aiunit/vision/hs00;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls00;->w:Lcom/oplus/aiunit/vision/ct00;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bt60;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ht00;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ht00;->c:Z

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/hs00;->i()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/hs00;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v2, "RequestTracker"

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v4, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ht00;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ls00;->Z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zs00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/k6f;->b:Lcom/oplus/aiunit/vision/k6f$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, v1}, Lcom/oplus/aiunit/vision/ls00;->D(Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Lcom/oplus/aiunit/vision/h65;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/h65;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/oplus/aiunit/vision/h65;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ls00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/ls00;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/h65;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e390;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ls00;->Y:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ls00;->Y:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ls00;->Z:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ls00;->Z:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/h65;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->x:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->z:Lcom/oplus/aiunit/vision/e390;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->T:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->W:Lcom/oplus/aiunit/vision/ls00;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls00;->X:Lcom/oplus/aiunit/vision/ls00;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ls00;->Y:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ls00;->Z:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/at00;)Lcom/oplus/aiunit/vision/ls00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/at00<",
            "TTranscodeType;>;)",
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->B()Lcom/oplus/aiunit/vision/ls00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ls00;->y(Lcom/oplus/aiunit/vision/at00;)Lcom/oplus/aiunit/vision/ls00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls00;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h65<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/ls00<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/h65;->a(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/h65;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/ls00;

    .line 9
    .line 10
    return-object p0
.end method
