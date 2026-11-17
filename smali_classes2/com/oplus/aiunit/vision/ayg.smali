.class public final Lcom/oplus/aiunit/vision/ayg;
.super Lcom/oplus/aiunit/vision/pk60;
.source "FullSyncTask.java"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "invalid"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/ayg;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fa5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayg;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayg;->m:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ayg;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/ayg;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public static v(II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(invalid IN (0,4))"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, ")"

    if-ne p1, p0, :cond_0

    .line 19
    const-string p0, "(media_id="

    .line 21
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 35
    const-string v4, "(media_id<="

    .line 37
    invoke-static {p1, v4, v2, v1}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    :cond_2
    const-string p1, "("

    .line 42
    const-string v4, " AND ("

    if-lez p0, :cond_4

    if-eqz v3, :cond_3

    move-object p1, v4

    .line 49
    :cond_3
    const-string/jumbo v3, "media_id>="

    .line 52
    invoke-static {p0, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object p1, v4

    .line 59
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo p0, "media_id > 0 )"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 76
    const-string v1, " AND "

    if-nez p1, :cond_6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object p0, Lcom/oplus/aiunit/vision/ayg;->o:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object p0, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FullSyncTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ayg;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ayg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fa5;->d()V

    const/4 p0, 0x0

    .line 5
    const-string v0, "FullSyncTask"

    .line 7
    const-string/jumbo v1, "onEnd"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 4
    const-string v5, ", time cost = "

    .line 6
    const-string/jumbo v6, "onExecute: traverse media count = "

    .line 9
    const-string v7, "FullSyncTask"

    .line 11
    const-string/jumbo v0, "execute"

    const/4 v8, 0x0

    .line 15
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v0, 0x7fffffff

    move-object/from16 v16, v5

    move-object v11, v8

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 v17, v15

    .line 38
    :try_start_0
    iget-boolean v15, v1, Lcom/oplus/aiunit/vision/fa5;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v18, 0x0

    .line 42
    const-string/jumbo v3, "onExecute: traverse media count = 0, time cost = "

    if-eqz v15, :cond_0

    .line 47
    new-array v0, v2, [Ljava/io/Closeable;

    .line 49
    aput-object v11, v0, v18

    .line 51
    aput-object v12, v0, v17

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v5, v7, v0, v8}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 66
    :cond_0
    :try_start_1
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 68
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v2, 0x3

    .line 72
    :try_start_2
    iput v2, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    move/from16 v2, v18

    .line 76
    iput v2, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 78
    :try_start_3
    sget-object v8, Lcom/oplus/aiunit/vision/ico;->w:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 80
    :try_start_4
    iput-object v8, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 82
    :try_start_5
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/lf60;->b(II)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 86
    :try_start_6
    iput-object v8, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 88
    :try_start_7
    const-string v2, "android:query-arg-match-trashed"

    .line 90
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-wide/from16 v19, v9

    .line 96
    :try_start_8
    iget-object v9, v15, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v9, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 101
    :try_start_9
    const-string v2, "_id DESC"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 103
    :try_start_a
    iput-object v2, v15, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v2, 0xa8c

    .line 107
    :try_start_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 111
    :try_start_c
    iput-object v8, v15, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 113
    :try_start_d
    new-instance v8, Lcom/oplus/aiunit/vision/xua;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 115
    :try_start_e
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v8, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 122
    invoke-direct {v8, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 125
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 127
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 131
    :try_start_f
    check-cast v8, Landroid/database/Cursor;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-nez v8, :cond_1

    .line 135
    :try_start_10
    const-string/jumbo v0, "onExecute: mediaCursor is null !"

    const/4 v2, 0x0

    .line 139
    invoke-static {v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v6, 0x2

    .line 143
    new-array v0, v6, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 147
    aput-object v11, v0, v18

    .line 149
    aput-object v8, v0, v17

    .line 151
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_1
    invoke-static {v4, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_2
    move-object v12, v8

    :goto_3
    move-object/from16 v10, v16

    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x2

    goto/16 :goto_15

    :goto_6
    move-object v12, v8

    :goto_7
    move-object/from16 v10, v16

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    .line 181
    :cond_1
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v3, :cond_2

    .line 187
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string/jumbo v9, "media_id<="

    .line 195
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pk60;->i:Lcom/oplus/aiunit/vision/egb;

    .line 207
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/egb;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v2, 0x2

    .line 211
    new-array v0, v2, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 215
    aput-object v11, v0, v18

    .line 217
    aput-object v8, v0, v17

    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    move-object/from16 v10, v16

    .line 224
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :goto_9
    move v2, v3

    move-object v12, v8

    goto :goto_5

    :goto_a
    move v2, v3

    move-object v12, v8

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_a

    :cond_2
    move-object/from16 v10, v16

    if-ne v3, v2, :cond_3

    move/from16 v14, v17

    goto :goto_b

    :cond_3
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_4

    .line 255
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v2, 0x0

    .line 259
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v2, -0x1

    .line 264
    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_4
    const/4 v13, 0x0

    .line 273
    :goto_c
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/ayg;->v(II)Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 279
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x0

    .line 283
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 285
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 287
    sget-object v15, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    .line 289
    iput-object v15, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 291
    iput-object v2, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, "media_id DESC"

    .line 296
    iput-object v2, v12, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 298
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object v2, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 305
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 307
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 310
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, Landroid/database/Cursor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v2, :cond_5

    .line 318
    :try_start_14
    const-string/jumbo v0, "onExecute: localCursor is null !"

    const/4 v9, 0x0

    .line 322
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v11, 0x2

    .line 326
    new-array v0, v11, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 330
    aput-object v2, v0, v18

    .line 332
    aput-object v8, v0, v17

    .line 334
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 337
    :goto_d
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    invoke-static {v4, v5, v7, v0, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_e
    move-object v11, v2

    goto :goto_9

    :goto_f
    move-object v11, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    .line 354
    :cond_5
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_6

    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string/jumbo v11, "onExecute local query is empty with minId:"

    .line 368
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v11, " maxId:"

    .line 376
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 387
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/ayg;->w(Landroid/database/Cursor;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v11, 0x2

    .line 394
    new-array v0, v11, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 398
    aput-object v2, v0, v18

    .line 400
    aput-object v8, v0, v17

    .line 402
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    add-int/lit8 v0, v13, -0x1

    .line 407
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 411
    :goto_10
    invoke-static {v4, v5, v7, v3, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v11, v2

    move-object v12, v8

    goto/16 :goto_12

    .line 418
    :cond_6
    :try_start_16
    invoke-virtual {v1, v8, v2}, Lcom/oplus/aiunit/vision/ayg;->u(Landroid/database/Cursor;Landroid/database/Cursor;)V

    if-eqz v14, :cond_7

    .line 423
    iget v0, v1, Lcom/oplus/aiunit/vision/ayg;->k:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_8

    .line 428
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pk60;->n()I

    move-result v0

    move/from16 v15, v17

    if-ne v0, v15, :cond_8

    .line 436
    const-string/jumbo v0, "onExecute stop"

    const/4 v9, 0x0

    .line 440
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 443
    new-array v0, v11, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 447
    aput-object v2, v0, v18

    .line 449
    aput-object v8, v0, v15

    .line 451
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_d

    :cond_7
    const/4 v11, 0x2

    .line 456
    :cond_8
    new-array v0, v11, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 460
    aput-object v2, v0, v18

    const/4 v15, 0x1

    .line 463
    aput-object v8, v0, v15

    .line 465
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    add-int/lit8 v0, v13, -0x1

    .line 470
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v10, v16

    move-object v12, v8

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v10, v16

    move-object v12, v8

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-wide/from16 v19, v9

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-wide/from16 v19, v9

    goto/16 :goto_7

    .line 510
    :goto_11
    :try_start_17
    const-string/jumbo v3, "onExecute error: "

    .line 513
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v3, 0x2

    .line 517
    new-array v0, v3, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 521
    aput-object v11, v0, v18

    const/4 v15, 0x1

    .line 524
    aput-object v12, v0, v15

    .line 526
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    add-int/lit8 v0, v13, -0x1

    .line 531
    invoke-static {v2, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x0

    .line 536
    invoke-static {v4, v5, v7, v2, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_12
    if-nez v14, :cond_9

    .line 541
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v2, "onExecute: type = "

    .line 546
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    iget v1, v1, Lcom/oplus/aiunit/vision/ayg;->k:I

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, ", total time cost = "

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 573
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :cond_9
    move-object/from16 v16, v10

    move-wide/from16 v9, v19

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    .line 588
    :goto_15
    new-array v1, v3, [Ljava/io/Closeable;

    const/16 v18, 0x0

    .line 592
    aput-object v11, v1, v18

    const/4 v15, 0x1

    .line 595
    aput-object v12, v1, v15

    .line 597
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 600
    invoke-static {v2, v6, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    .line 605
    invoke-static {v4, v5, v7, v1, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 608
    throw v0
.end method

.method public final u(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x1

    .line 12
    move v8, v5

    .line 13
    move v9, v8

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    if-eqz v8, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/azm;->i(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/azm;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v11, 0x0

    .line 31
    :cond_1
    :goto_1
    if-eqz v9, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ico;->d(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/ico;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    :cond_3
    :goto_2
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ayg;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ayg;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ayg;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_4
    move/from16 v16, v5

    .line 58
    .line 59
    if-eqz v10, :cond_e

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 64
    .line 65
    move-wide/from16 v17, v6

    .line 66
    .line 67
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 68
    .line 69
    cmp-long v5, v17, v5

    .line 70
    .line 71
    if-lez v5, :cond_5

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    if-eqz v11, :cond_a

    .line 76
    .line 77
    iget-wide v5, v11, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 78
    .line 79
    move-wide/from16 v17, v5

    .line 80
    .line 81
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 82
    .line 83
    cmp-long v5, v17, v5

    .line 84
    .line 85
    if-gez v5, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-nez v5, :cond_12

    .line 89
    .line 90
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/ico;->b(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/vision/azm;->b(Landroid/database/Cursor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/azm;->g(Lcom/oplus/aiunit/vision/ico;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/ico;->a(Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/vision/azm;->a(Landroid/database/Cursor;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/hs90;

    .line 109
    .line 110
    invoke-direct {v5, v11, v10}, Lcom/oplus/aiunit/vision/hs90;-><init>(Lcom/oplus/aiunit/vision/azm;Lcom/oplus/aiunit/vision/ico;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    const/16 v5, 0x384

    .line 119
    .line 120
    if-lt v12, v5, :cond_9

    .line 121
    .line 122
    if-eqz v15, :cond_8

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 131
    .line 132
    sget-object v6, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v5, v5, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14, v13}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    :cond_9
    move/from16 v8, v16

    .line 167
    .line 168
    move v9, v8

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_a
    :goto_4
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/ico;->b(Landroid/database/Cursor;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/ico;->a(Landroid/database/Cursor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/16 v5, 0x384

    .line 183
    .line 184
    if-lt v12, v5, :cond_d

    .line 185
    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 195
    .line 196
    sget-object v6, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    iget-object v5, v5, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14, v13}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_d
    move/from16 v9, v16

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_6
    iget-wide v5, v11, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    const/16 v5, 0x384

    .line 246
    .line 247
    if-lt v12, v5, :cond_11

    .line 248
    .line 249
    if-eqz v15, :cond_10

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 258
    .line 259
    sget-object v6, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    iget-object v5, v5, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14, v13}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :cond_11
    move/from16 v8, v16

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :cond_12
    :goto_8
    if-nez v8, :cond_16

    .line 297
    .line 298
    if-nez v9, :cond_16

    .line 299
    .line 300
    :goto_9
    if-lez v12, :cond_15

    .line 301
    .line 302
    if-eqz v15, :cond_14

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_14

    .line 309
    .line 310
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 311
    .line 312
    sget-object v2, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    iget-object v1, v1, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v0, v15, v7, v1, v2}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v14, v13}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 343
    .line 344
    .line 345
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "batchCompareAndSync cost = "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 353
    .line 354
    const-string v1, "FullSyncTask"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v3, v4, v1, v0, v5}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_16
    const/4 v5, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    goto/16 :goto_0
.end method

.method public final w(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ico;->d(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/ico;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/16 v3, 0x384

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
