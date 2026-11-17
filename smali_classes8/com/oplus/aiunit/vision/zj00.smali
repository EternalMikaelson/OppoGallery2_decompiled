.class public abstract Lcom/oplus/aiunit/vision/zj00;
.super Ljava/lang/Object;
.source "ReleaseCShotHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vi00;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedIds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "selectFiles"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "filePath"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zj00;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zj00;->c:Ljava/util/ArrayList;

    .line 32
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zj00;->d:Z

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zj00;->e:Ljava/lang/String;

    .line 36
    iget-wide p4, p1, Lcom/oplus/aiunit/vision/vi00;->a:J

    .line 38
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/zj00;->f:J

    .line 40
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vi00;->g:Z

    .line 42
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zj00;->g:Z

    const/4 p1, 0x0

    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/nv4;

    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 53
    const-string/jumbo p2, "mFilePath"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj00;->h:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string p2, "/"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "external"

    .line 90
    :goto_0
    const-string/jumbo p2, "getVolumeName(...)"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj00;->i:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/nv4;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    const-string v0, "_data"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 14
    div-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    const-string v2, "date_added"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v1, "bucket_id"

    .line 26
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v1, "bucket_display_name"

    .line 35
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "relative_path"

    .line 50
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide p0, p2, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 59
    const-string p1, "date_modified"

    .line 61
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zj00;->g:Z

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 7
    const-string v2, "ReleaseCShotHelper"

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ij00;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/jhb$a;

    .line 59
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 62
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 64
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 66
    const-string/jumbo v5, "no-notify"

    .line 69
    const-string v7, "1"

    .line 71
    iget-object v8, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zj00;->i:Ljava/lang/String;

    .line 78
    iput-object v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 80
    const-string v5, "_data = ?"

    .line 82
    iput-object v5, v6, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 88
    iput-object v4, v6, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/jhb;

    .line 92
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 104
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 107
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 109
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 117
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 123
    array-length p0, p0

    const/4 p1, 0x0

    .line 125
    invoke-static {v5, v3, p1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/jj00;

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jj00;-><init>(I)V

    .line 133
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 143
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 159
    const-string p1, "deleteCShotFileFromMediaStore, error: "

    .line 161
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d()V

    :cond_4
    return-void
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/l6g;
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zj00;->c()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_24

    .line 22
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zj00;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/uj00;

    .line 36
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/uj00;-><init>(Ljava/util/ArrayList;)V

    .line 39
    const-string v10, "ReleaseCShotHelper"

    .line 41
    invoke-static {v0, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    .line 49
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Lcom/oplus/aiunit/vision/nv4;

    .line 63
    iget-object v13, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 65
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 72
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 78
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 80
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    move-object/from16 v16, v6

    goto/16 :goto_4

    .line 90
    :cond_3
    sget-object v13, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v14}, Lcom/oplus/aiunit/vision/fj00;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v13

    .line 99
    sget-object v15, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 121
    invoke-direct {v13, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v4, v13, v12}, Lcom/oplus/aiunit/vision/zj00;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/nv4;)Landroid/content/ContentValues;

    move-result-object v4

    .line 128
    const-string v15, "_data"

    .line 130
    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 133
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    .line 137
    :try_start_1
    iget-wide v5, v12, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 139
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v6, Lcom/oplus/aiunit/vision/lm00;

    .line 145
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v14, v6, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 150
    iput-object v15, v6, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 152
    iput-object v13, v6, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 154
    iput-object v5, v6, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 156
    iput-object v4, v6, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 158
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 160
    iput-boolean v2, v6, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 162
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 164
    const-string v4, "builder(...)"

    .line 166
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v4

    .line 173
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    const-string v5, "context"

    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 184
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 190
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-ne v5, v2, :cond_5

    .line 194
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 200
    :cond_5
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/wj00;

    .line 202
    invoke-direct {v5, v4, v12}, Lcom/oplus/aiunit/vision/wj00;-><init>(Lcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/nv4;)V

    .line 205
    invoke-static {v5, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    move-object/from16 v6, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_5

    .line 216
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/vj00;

    .line 218
    invoke-direct {v4, v12, v13}, Lcom/oplus/aiunit/vision/vj00;-><init>(Lcom/oplus/aiunit/vision/nv4;Ljava/lang/String;)V

    .line 221
    invoke-static {v4, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v6

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 240
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    new-instance v4, Lcom/oplus/aiunit/vision/xj00;

    .line 258
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/xj00;-><init>(Ljava/lang/Throwable;)V

    .line 261
    const-string v0, "ReleaseCShotHelper"

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 265
    invoke-static {v0, v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 268
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/hj00;

    .line 270
    invoke-direct {v0, v9, v7}, Lcom/oplus/aiunit/vision/hj00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 273
    invoke-static {v0, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 280
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 289
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 295
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 312
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 314
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 316
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 324
    const-string v6, "ReleaseCShotHelper"

    if-eqz v0, :cond_b

    .line 328
    new-instance v0, Lcom/oplus/aiunit/vision/lj00;

    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 338
    :cond_b
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 349
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/String;

    .line 361
    new-instance v12, Lcom/oplus/aiunit/vision/jhb$a;

    .line 363
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 366
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 368
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 370
    const-string/jumbo v13, "no-notify"

    .line 373
    const-string v14, "1"

    .line 375
    iget-object v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 377
    invoke-virtual {v15, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v13, "_data = ?"

    .line 382
    iput-object v13, v12, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 384
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 388
    iput-object v10, v12, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 390
    new-instance v10, Lcom/oplus/aiunit/vision/jhb;

    .line 392
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 395
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 404
    :cond_c
    new-instance v9, Lcom/oplus/aiunit/vision/ef5$a;

    .line 406
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 409
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 411
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 414
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 416
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 419
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 421
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 427
    array-length v0, v0

    goto :goto_9

    :cond_d
    move v0, v11

    :goto_9
    if-lez v0, :cond_e

    const/4 v9, 0x0

    .line 433
    invoke-static {v11, v11, v9}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 436
    :cond_e
    new-instance v9, Lcom/oplus/aiunit/vision/mj00;

    .line 438
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/mj00;-><init>(I)V

    .line 441
    invoke-static {v9, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    .line 451
    :goto_a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 467
    const-string v9, "deleteCShotFileFromLocalMedia, error: "

    .line 469
    invoke-static {v6, v3, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :cond_f
    :goto_c
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/zj00;->a(Ljava/util/ArrayList;)V

    .line 475
    const-string v0, "ReleaseCShotHelper"

    .line 477
    new-instance v5, Lcom/oplus/aiunit/vision/qj00;

    .line 479
    invoke-direct {v5, v8, v4, v1}, Lcom/oplus/aiunit/vision/qj00;-><init>(Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/zj00;)V

    .line 482
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_8

    .line 487
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_10

    goto :goto_d

    .line 492
    :cond_10
    const-string v0, "context"

    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 498
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 502
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 505
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :goto_e
    if-eqz v4, :cond_11

    .line 511
    const-string v0, "ReleaseCShotHelper"

    .line 513
    new-instance v2, Lcom/oplus/aiunit/vision/rj00;

    .line 515
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/rj00;-><init>(Lcom/oplus/aiunit/vision/zj00;)V

    const/4 v5, 0x4

    .line 519
    invoke-static {v0, v3, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 523
    :cond_11
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->i:Ljava/lang/String;

    .line 525
    new-instance v4, Lcom/oplus/aiunit/vision/nj00;

    .line 527
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/nj00;-><init>(Ljava/util/ArrayList;)V

    .line 530
    const-string v5, "ReleaseCShotHelper"

    .line 532
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 544
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 546
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 556
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 558
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 560
    iget-object v8, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 562
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 565
    sget-object v8, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fj00;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v8

    .line 574
    sget-object v9, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 576
    new-instance v10, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v16

    .line 583
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 596
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 598
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {v8, v9, v6}, Lcom/oplus/aiunit/vision/zj00;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/nv4;)Landroid/content/ContentValues;

    move-result-object v9

    .line 605
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 607
    const-string v6, "_data"

    .line 609
    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v6, "cshot_id"

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 618
    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 621
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 623
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 626
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 628
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 630
    iput-object v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 632
    const-string v8, "_data = ?"

    .line 634
    iput-object v8, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 636
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 638
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 642
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 646
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 648
    new-instance v7, Lcom/oplus/aiunit/vision/adf;

    .line 650
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 653
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 655
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 657
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 660
    const-string v6, "build(...)"

    .line 662
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    .line 673
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    .line 680
    :goto_10
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 682
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 696
    new-instance v5, Lcom/oplus/aiunit/vision/oj00;

    .line 698
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/oj00;-><init>(Ljava/lang/Throwable;)V

    .line 701
    const-string v0, "ReleaseCShotHelper"

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 705
    invoke-static {v0, v3, v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 708
    :cond_13
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/zj00;->f:J

    .line 710
    const-string v0, "exec(...)"

    .line 712
    const-string v7, "ReleaseCShotHelper"

    .line 714
    const-string v8, "cshot_id = "

    .line 716
    :try_start_4
    new-instance v9, Lcom/oplus/aiunit/vision/ef5$a;

    .line 718
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 721
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 723
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 726
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 728
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 731
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 733
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v4

    .line 737
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    new-instance v9, Lcom/oplus/aiunit/vision/sj00;

    .line 742
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/sj00;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 745
    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 748
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 750
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 753
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 755
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 757
    new-instance v9, Ljava/lang/StringBuilder;

    .line 759
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 769
    iput-object v5, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 771
    new-instance v5, Lcom/oplus/aiunit/vision/jhb;

    .line 773
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 776
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 780
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 787
    new-instance v4, Lcom/oplus/aiunit/vision/tj00;

    .line 789
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tj00;-><init>(I)V

    .line 792
    invoke-static {v4, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    .line 803
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 805
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 813
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 819
    const-string v4, "deleteCShotFileFromLocalMedia"

    .line 821
    invoke-static {v7, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    :cond_14
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/zj00;->f:J

    .line 826
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->b:Ljava/util/ArrayList;

    .line 828
    new-instance v6, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 833
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 835
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 838
    iput v11, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 840
    iput v11, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 842
    const-string v8, "_data"

    .line 844
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 848
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .line 854
    const-string v9, "cshot_id="

    if-eqz v8, :cond_15

    .line 858
    invoke-static {v4, v5, v9}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 863
    :cond_15
    const-string v8, "_id"

    .line 865
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w6b;->E(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string v8, " and "

    .line 871
    invoke-static {v9, v4, v5, v8, v0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    :goto_13
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 877
    new-instance v0, Lcom/oplus/aiunit/vision/dag;

    .line 879
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 884
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 886
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 889
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 891
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 895
    const-string v4, "exec(...)"

    .line 897
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    check-cast v0, Ljava/util/Collection;

    .line 902
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 905
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/zj00;->a(Ljava/util/ArrayList;)V

    .line 908
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/zj00;->f:J

    .line 910
    sput-wide v4, Lcom/oplus/aiunit/vision/fj00;->c:J

    .line 912
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 914
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/vi00;->e:Z

    if-eqz v4, :cond_19

    .line 918
    iget v0, v0, Lcom/oplus/aiunit/vision/vi00;->c:I

    .line 920
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zj00;->c:Ljava/util/ArrayList;

    .line 922
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 926
    new-instance v6, Ljava/util/ArrayList;

    .line 928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v11

    move v8, v7

    :goto_14
    if-ge v7, v5, :cond_17

    .line 935
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 939
    check-cast v9, Lcom/oplus/aiunit/vision/nv4;

    .line 941
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/nv4;->b:J

    long-to-int v9, v9

    if-ne v9, v0, :cond_16

    move v8, v2

    goto :goto_15

    .line 948
    :cond_16
    new-instance v10, Landroid/content/ContentValues;

    .line 950
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 953
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 957
    const-string/jumbo v12, "media_id"

    .line 960
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 963
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/2addr v7, v2

    goto :goto_14

    .line 968
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x11

    if-lez v4, :cond_18

    .line 976
    new-instance v4, Lcom/oplus/aiunit/vision/qb6$a;

    .line 978
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 981
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 983
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 985
    new-instance v7, Lcom/oplus/aiunit/vision/kj00;

    .line 987
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/kj00;-><init>(Ljava/util/ArrayList;)V

    .line 990
    iput-object v7, v4, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 992
    new-instance v6, Lcom/oplus/aiunit/vision/qb6;

    .line 994
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 997
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    :cond_18
    if-nez v8, :cond_19

    .line 1002
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1004
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1007
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1009
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1011
    const-string/jumbo v5, "media_id = "

    .line 1014
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    iput-object v0, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1020
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1022
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1025
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 1028
    :cond_19
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1a

    move-object v4, v0

    goto :goto_16

    .line 1034
    :cond_1a
    const-string v0, "context"

    .line 1036
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1040
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 1042
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 1044
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vi00;->b:Ljava/util/List;

    .line 1046
    check-cast v0, Ljava/util/Collection;

    .line 1048
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1051
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/zj00;->d:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_21

    .line 1056
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 1060
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zj00;->e:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gvf;->k(Ljava/util/ArrayList;)I

    .line 1076
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    const-string v0, "datetaken"

    .line 1085
    const-string v7, "_data"

    .line 1087
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto/16 :goto_1c

    .line 1095
    :cond_1b
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1097
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const-string v9, "_id"

    .line 1102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v9, " IN ("

    .line 1107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1114
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1118
    const-string v12, ","

    if-eqz v10, :cond_1c

    .line 1122
    :try_start_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1126
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    .line 1128
    iget-object v10, v10, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 1130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 1134
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_19

    .line 1149
    :cond_1c
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_1d

    .line 1155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1158
    :cond_1d
    const-string v9, ")"

    .line 1160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 1167
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1169
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 1172
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1174
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1176
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1182
    iput-object v8, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1184
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 1186
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1189
    iput-object v8, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1191
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 1193
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1196
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1198
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 1202
    check-cast v8, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v8, :cond_20

    .line 1206
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-gtz v9, :cond_1e

    goto :goto_1a

    .line 1213
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 1215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1222
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1226
    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1232
    new-instance v10, Lcom/oplus/aiunit/vision/gvf$a;

    .line 1234
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 1237
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1241
    iput-object v12, v10, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 1243
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1246
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v5, v8

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_19

    .line 1255
    :cond_1f
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gvf;->f(Ljava/util/ArrayList;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1a

    .line 1266
    :goto_19
    :try_start_8
    const-string v7, "FavoritesProviderHelper"

    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    const-string/jumbo v10, "releaseCShot exception: "

    .line 1276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1287
    invoke-static {v7, v3, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1290
    :cond_20
    :goto_1a
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1c

    .line 1294
    :goto_1b
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1297
    throw v0

    .line 1298
    :cond_21
    :goto_1c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 1300
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vi00;->f:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 1304
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->o1:Lcom/oplus/aiunit/vision/plt;

    .line 1306
    const-string/jumbo v8, "toString(...)"

    .line 1309
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 1315
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 1319
    const-string v7, "fromString(...)"

    .line 1321
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 1328
    instance-of v7, v0, Lcom/oplus/aiunit/vision/xln;

    if-eqz v7, :cond_2b

    move-object v7, v0

    .line 1333
    check-cast v7, Lcom/oplus/aiunit/vision/xln;

    .line 1335
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 1337
    iget v0, v0, Lcom/oplus/aiunit/vision/vi00;->c:I

    int-to-long v8, v0

    .line 1340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    new-instance v0, Ljava/util/ArrayList;

    .line 1345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    monitor-enter v7

    .line 1349
    :try_start_9
    iget-object v10, v7, Lcom/oplus/aiunit/vision/xln;->X:Ljava/util/ArrayList;

    .line 1351
    invoke-virtual {v10}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v10

    .line 1355
    check-cast v10, Ljava/util/ArrayList;

    .line 1357
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move v12, v11

    move v13, v12

    .line 1360
    :goto_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_26

    .line 1366
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1370
    check-cast v14, Lcom/oplus/aiunit/vision/fzm;

    .line 1372
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x4

    if-lt v15, v2, :cond_22

    .line 1381
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 1383
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 1387
    invoke-direct {v2, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1390
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1392
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_1e

    :cond_22
    move/from16 v2, v16

    :goto_1e
    if-eqz v2, :cond_23

    .line 1401
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    move-object/from16 v17, v4

    int-to-long v3, v2

    cmp-long v2, v3, v8

    if-eqz v2, :cond_24

    .line 1412
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_23
    move-object/from16 v17, v4

    .line 1418
    :cond_24
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_25

    move v13, v12

    :cond_25
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v3, 0x3

    goto :goto_1d

    :cond_26
    move-object/from16 v17, v4

    .line 1438
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1440
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1443
    const-string v3, "("

    .line 1445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1448
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1452
    :cond_27
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1462
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 1464
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 1470
    instance-of v5, v4, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v5, :cond_28

    .line 1474
    check-cast v4, Lcom/oplus/aiunit/vision/uwm;

    .line 1476
    invoke-virtual {v0, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1479
    iget v4, v4, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 1481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1484
    const-string v4, ","

    .line 1486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1490
    :cond_28
    instance-of v5, v4, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v5, :cond_27

    .line 1494
    check-cast v4, Lcom/oplus/aiunit/vision/v0n;

    .line 1496
    invoke-virtual {v0, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1499
    iget v4, v4, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 1501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1504
    const-string v4, ","

    .line 1506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1510
    :cond_29
    const-string v3, ","

    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_2a

    goto :goto_21

    .line 1519
    :cond_2a
    const-string v3, ","

    .line 1521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1528
    const-string v3, ")"

    .line 1530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1533
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/xln;->L0(Ljava/lang/StringBuffer;)I

    .line 1536
    monitor-enter v7

    .line 1537
    :try_start_a
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/xln;->N0(Ljava/util/List;)V

    const/4 v9, 0x0

    .line 1541
    iput-object v9, v7, Lcom/oplus/aiunit/vision/xln;->Z:Ljava/util/ArrayList;

    .line 1543
    monitor-exit v7

    goto :goto_21

    :catchall_7
    move-exception v0

    .line 1546
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1547
    throw v0

    :catchall_8
    move-exception v0

    .line 1549
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1550
    throw v0

    :cond_2b
    move-object/from16 v17, v4

    .line 1553
    :goto_21
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1557
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    .line 1560
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1563
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zj00;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 1565
    iget v0, v0, Lcom/oplus/aiunit/vision/vi00;->c:I

    .line 1567
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zj00;->e:Ljava/lang/String;

    .line 1569
    const-string v2, "MemoriesProviderHelper"

    .line 1571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_23

    .line 1579
    :cond_2c
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1581
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 1584
    iput v11, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1586
    iput v11, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1588
    const-string v4, "_data"

    .line 1590
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 1594
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1596
    const-string/jumbo v5, "media_id = "

    .line 1599
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1603
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1605
    new-instance v0, Lcom/oplus/aiunit/vision/hy50;

    .line 1607
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 1610
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1612
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 1614
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1617
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1619
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 1624
    check-cast v3, Ljava/lang/String;

    .line 1626
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_23

    .line 1633
    :cond_2d
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 1635
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 1638
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x4

    .line 1641
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1643
    const-string v4, "_data = ?"

    .line 1645
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1647
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1651
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1653
    new-instance v4, Lcom/oplus/aiunit/vision/uxo;

    .line 1655
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/uxo;-><init>(Ljava/lang/String;)V

    .line 1658
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1660
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 1662
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1665
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_22

    :catch_2
    move-exception v0

    .line 1670
    const-string/jumbo v4, "updateCShotPath exception:"

    const/4 v9, 0x0

    .line 1674
    invoke-static {v4, v0, v2, v9}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1677
    :goto_22
    :try_start_d
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 1679
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 1682
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x3

    .line 1685
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1687
    const-string v4, "cover_path = ?"

    .line 1689
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1691
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1695
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1697
    new-instance v1, Lcom/oplus/aiunit/vision/jxo;

    .line 1699
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/jxo;-><init>(Ljava/lang/String;)V

    .line 1702
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1704
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 1706
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1709
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_23

    :catch_3
    move-exception v0

    .line 1714
    const-string/jumbo v1, "updateCShotCoverPath exception:"

    const/4 v9, 0x0

    .line 1718
    invoke-static {v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void

    .line 1722
    :goto_24
    const-string v0, "ReleaseCShotHelper"

    .line 1724
    new-instance v2, Lcom/oplus/aiunit/vision/pj00;

    .line 1726
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pj00;-><init>(Lcom/oplus/aiunit/vision/zj00;)V

    const/4 v5, 0x4

    const/4 v15, 0x3

    .line 1731
    invoke-static {v0, v15, v9, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
