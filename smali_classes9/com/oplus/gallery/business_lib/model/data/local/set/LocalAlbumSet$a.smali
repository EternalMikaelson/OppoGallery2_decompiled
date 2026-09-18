.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;
.super Ljava/lang/Object;
.source "LocalAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 5
    .line 6
    return-void
.end method

.method public static b(JJJJJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->I:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, p8

    .line 30
    const-string p8, "LocalAlbumSet-AlbumsLoader: loadEntriesTime="

    .line 31
    .line 32
    const-string p9, ", sortHideTime="

    .line 33
    .line 34
    invoke-static {p0, p1, p8, p9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", getNormalTime=0, sortNormalTime="

    .line 42
    .line 43
    const-string p2, ", getHideTime="

    .line 44
    .line 45
    invoke-static {p4, p5, p1, p2, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", allTime="

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    const-string p2, "LocalAlbumSet"

    .line 59
    .line 60
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string v2, "LocalAlbumSet"

    .line 7
    const-string v3, "AlbumsLoader.run"

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 44
    :try_start_0
    const-string v18, "LocalAlbumSet:AlbumsLoader"

    .line 46
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v18, :cond_0

    move-object/from16 v18, v4

    .line 57
    :goto_0
    invoke-static/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->b(JJJJJ)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_9

    :cond_0
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    .line 69
    :try_start_1
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 71
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->x:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 73
    iget v6, v6, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 75
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 77
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/pa6;->t(ILandroid/content/Context;)[[Lcom/oplus/aiunit/vision/pa6$a;

    move-result-object v17

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sub-long v19, v19, v15

    .line 87
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 91
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v15

    move v15, v6

    move-wide/from16 v5, v19

    const/16 v16, 0x0

    .line 107
    :try_start_3
    aget-object v7, v17, v16

    const/4 v8, 0x1

    .line 110
    aget-object v8, v17, v8

    .line 112
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v16, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object v2, v7

    move/from16 v17, v15

    move-object v15, v8

    .line 127
    :try_start_4
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->T:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$DateComparator;

    .line 129
    invoke-static {v15, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-long v7, v7, v21

    .line 138
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 142
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v21, :cond_3

    :goto_1
    goto :goto_0

    .line 149
    :cond_3
    :try_start_6
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 151
    invoke-static {v9, v0, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->n0(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;Lcom/oplus/aiunit/vision/id70$c;[Lcom/oplus/aiunit/vision/pa6$a;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v9, 0x0

    .line 162
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v19

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 172
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 179
    :cond_5
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 181
    invoke-static {v2, v0, v15, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->n0(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;Lcom/oplus/aiunit/vision/id70$c;[Lcom/oplus/aiunit/vision/pa6$a;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 188
    :cond_6
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    move/from16 v15, v17

    .line 192
    invoke-static {v0, v15, v3, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->o0(Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long v11, v11, v19

    .line 201
    :goto_2
    invoke-static/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->b(JJJJJ)V

    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const-wide/16 v9, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_a

    :goto_4
    const-wide/16 v7, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide/from16 v5, v19

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v5, v19

    goto :goto_4

    :goto_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_6
    const-wide/16 v5, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    goto :goto_6

    .line 262
    :goto_7
    :try_start_8
    const-string/jumbo v2, "run error:"

    move-object/from16 v4, v16

    .line 267
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 271
    :goto_8
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 273
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;->v:Ljava/util/ArrayList;

    .line 275
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->a:Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    .line 277
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v1

    .line 281
    iput-wide v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    :goto_9
    return-object v18

    .line 284
    :goto_a
    invoke-static/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$a;->b(JJJJJ)V

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 290
    throw v0
.end method
