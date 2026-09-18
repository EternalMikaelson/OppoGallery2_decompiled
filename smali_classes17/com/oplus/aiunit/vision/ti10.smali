.class public Lcom/oplus/aiunit/vision/ti10;
.super Ljava/lang/Object;
.source "SaveFileTask.kt"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ui10;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/oag;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "date_added"

    .line 3
    const-string v10, "date_modified"

    .line 5
    const-string v0, "datetaken"

    .line 7
    const-string/jumbo v1, "media_id"

    .line 9
    const-string v2, "_data"

    .line 11
    const-string/jumbo v3, "tagflags"

    .line 13
    const-string/jumbo v4, "mime_type"

    .line 15
    const-string/jumbo v5, "latitude"

    .line 17
    const-string/jumbo v6, "longitude"

    .line 19
    const-string/jumbo v7, "sync_status"

    .line 21
    const-string v8, "cshot_id"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/ti10;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ui10;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ui10;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "saveFileTaskData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "isStopped"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti10;->a:Lcom/oplus/aiunit/vision/ui10;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ti10;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti10;->c:Landroid/content/Context;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ti10;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/nat;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string/jumbo v2, "unknown error"

    .line 2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ti10;->a:Lcom/oplus/aiunit/vision/ui10;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "run, sourceType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/oplus/aiunit/vision/ui10;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SaveFileTask"

    const/4 v5, 0x3

    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    iget-object v6, v3, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v7

    .line 5
    const-string v8, "cshot_id"

    const-string/jumbo v9, "mime_type"

    const-string/jumbo v10, "mimeType"

    const-string v11, "datetaken"

    const/4 v14, 0x0

    const-string v12, "date_modified"

    const-string v5, "date_added"

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_0

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v6, v14

    goto/16 :goto_6

    .line 7
    :cond_0
    const-string/jumbo v15, "savingTimestamp ="

    sget-object v0, Lcom/oplus/aiunit/vision/ti10;->g:[Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v21

    cmp-long v23, v21, v18

    if-nez v23, :cond_1

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "querySource parseId invalid. mSourceUri: "

    .line 10
    invoke-static {v13, v0, v4, v14}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v6

    move-object v0, v14

    goto :goto_2

    .line 11
    :cond_1
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v14, 0x0

    .line 13
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "media_id = ?"

    .line 17
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 18
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 24
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 25
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 28
    const-string/jumbo v14, "querySource error: "

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 29
    invoke-static {v14, v13, v4, v6}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v6

    .line 30
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/database/Cursor;

    :goto_2
    if-nez v0, :cond_4

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v4

    move/from16 v22, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 31
    :cond_4
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v6

    check-cast v0, Landroid/database/Cursor;

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v13, :cond_5

    move-object v13, v2

    const/4 v14, 0x0

    .line 33
    :try_start_2
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v22, v7

    const/4 v14, 0x1

    .line 34
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v25, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    .line 35
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v3

    move-wide/from16 v27, v13

    const/4 v3, 0x3

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x4

    .line 37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v29, v6

    move-wide/from16 v30, v13

    const/4 v6, 0x5

    .line 38
    :try_start_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move-wide/from16 v32, v13

    const/4 v6, 0x6

    .line 39
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move-object/from16 v34, v4

    const/4 v6, 0x7

    .line 40
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-wide/from16 v35, v13

    const/16 v6, 0x8

    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0x9

    move-wide/from16 v37, v13

    .line 42
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0xa

    move-wide/from16 v39, v13

    .line 43
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/xvm;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xvm;-><init>()V

    iget-object v6, v0, Lcom/oplus/aiunit/vision/xvm;->a:Landroid/content/ContentValues;

    move-wide/from16 v41, v13

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v14, "media_id"

    invoke-virtual {v6, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/xvm;->a(Ljava/lang/String;)V

    .line 48
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v13, "tagflags"

    invoke-virtual {v6, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "latitude"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 52
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "longitude"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "sync_status"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,sourceId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,sourcePath="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,syncStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,tagFlags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v30

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,lat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ,lng="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v35

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ,cshotId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v37

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,dateAdded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v39

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,dateModified"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v41

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, v29

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object/from16 v2, v29

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_4

    :cond_5
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v4

    move-object/from16 v29, v6

    move/from16 v22, v7

    .line 60
    :try_start_4
    const-string/jumbo v0, "queryOriginFileInfo fail"

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 61
    invoke-static {v1, v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v24, v6

    goto :goto_3

    .line 62
    :goto_5
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v24

    .line 63
    :goto_6
    const-string/jumbo v2, "insert to db error"

    if-nez v0, :cond_6

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move-object/from16 v3, v26

    .line 66
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/ui10;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-lez v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 67
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v4, 0x3e8

    int-to-long v13, v4

    div-long v26, v26, v13

    .line 68
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, p0

    .line 72
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/ti10;->d:J

    .line 73
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    iget-object v12, v3, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    const-string v13, ""

    const-string/jumbo v14, "yyyyMMdd_HHmmss"

    const-string/jumbo v15, "media_type"

    if-ne v12, v11, :cond_9

    const/16 v17, 0x3

    .line 74
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string/jumbo v10, "video/mp4"

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v6, v7, v14}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "VID_"

    const-string v9, ".mp4"

    .line 77
    invoke-static {v7, v6, v9}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    iput-object v6, v5, Lcom/oplus/aiunit/vision/ti10;->e:Ljava/lang/String;

    move-object/from16 v34, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v8

    move-object/from16 v26, v13

    goto/16 :goto_c

    .line 79
    :cond_9
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    move-object/from16 v26, v13

    const-string/jumbo v13, "image/gif"

    move-object/from16 v27, v2

    const-string v2, "IMG_"

    if-ne v12, v11, :cond_a

    const/16 v20, 0x1

    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v4, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6, v7, v14}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".gif"

    .line 83
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, v5, Lcom/oplus/aiunit/vision/ti10;->e:Ljava/lang/String;

    move-object/from16 v34, v1

    move-object/from16 v30, v8

    goto/16 :goto_c

    .line 85
    :cond_a
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    move-object/from16 v34, v1

    const-string v1, ".jpg"

    move-object/from16 v30, v8

    const-string/jumbo v8, "image/jpeg"

    if-ne v12, v11, :cond_b

    const/16 v20, 0x1

    .line 86
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v6, v7, v14}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ti10;->e:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/16 v20, 0x1

    .line 91
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object/from16 v11, v26

    .line 93
    :cond_c
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    .line 95
    :cond_d
    const-string/jumbo v10, "image/png"

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 96
    const-string/jumbo v15, "image/x-icon"

    invoke-static {v15, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 97
    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 98
    const-string/jumbo v13, "image/webp"

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 99
    const-string/jumbo v13, "image/tiff"

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    .line 100
    :cond_e
    :goto_9
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 101
    :cond_f
    :goto_a
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, ".png"

    .line 103
    :goto_b
    invoke-static {v6, v7, v14}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ti10;->e:Ljava/lang/String;

    .line 106
    :goto_c
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

    if-nez v1, :cond_10

    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    .line 107
    const-string/jumbo v1, "source file error"

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-direct {v0, v6, v1, v2}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 108
    :cond_10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-static {v2}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 109
    const-string/jumbo v6, "toUri(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/ti10;->c(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 110
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v6, "getPath(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ti10;->b(Ljava/lang/String;)V

    .line 112
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/ui10;->g:Z

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 113
    invoke-static {v2, v3, v6, v14}, Lcom/oplus/aiunit/vision/gi10;->a(JLjava/lang/String;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    goto :goto_d

    .line 114
    :cond_11
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v26

    :cond_12
    move-object/from16 v3, v30

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_13
    move-wide/from16 v6, v18

    const/4 v14, 0x1

    .line 116
    invoke-static {v6, v7, v2, v14}, Lcom/oplus/aiunit/vision/gi10;->a(JLjava/lang/String;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 117
    :goto_d
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ti10;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/oplus/aiunit/vision/ti10;->c:Landroid/content/Context;

    if-nez v2, :cond_14

    move-object/from16 v2, v34

    const/4 v1, 0x0

    goto :goto_e

    .line 118
    :cond_14
    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filename"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 120
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 121
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 122
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-static {v6, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    const/4 v14, 0x0

    .line 125
    invoke-static {v3, v0, v1, v4, v14}, Lcom/oplus/aiunit/vision/vo5;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v1

    .line 126
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 127
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 128
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "run, isSuccess="

    const-string v7, " file="

    .line 130
    invoke-static {v6, v7, v0, v2}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    const/4 v6, 0x3

    .line 131
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_e
    if-nez v1, :cond_15

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    move-object/from16 v7, v27

    const/4 v1, 0x6

    const/4 v6, 0x0

    .line 133
    invoke-direct {v0, v1, v7, v6}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    move-object/from16 v7, v27

    .line 134
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ti10;->f:Lcom/oplus/aiunit/vision/oag;

    .line 135
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 136
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2b

    if-nez v1, :cond_16

    goto/16 :goto_1d

    .line 137
    :cond_16
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v12, v6, :cond_17

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 138
    invoke-static {v3, v1, v14, v6}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 139
    :cond_17
    const-string/jumbo v6, "save success"

    if-eqz v22, :cond_20

    .line 140
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ti10;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v7, "force stop save"

    if-eqz v4, :cond_18

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v4, 0x0

    const/4 v6, 0x5

    .line 142
    invoke-direct {v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    move-result v8

    if-nez v8, :cond_19

    .line 144
    const-string/jumbo v0, "onCheckAndPrepare, check safeBoxService failed"

    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    move-object/from16 v13, v25

    const/16 v6, 0x8

    .line 147
    invoke-direct {v0, v6, v13, v4}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_19
    move-object/from16 v13, v25

    .line 148
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v6, 0x5

    .line 150
    invoke-direct {v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 151
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v4, "srcFileUri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editPath"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/oplus/aiunit/vision/sxk;->saveEditVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    if-nez v2, :cond_1d

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_1b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v2, 0x0

    const/4 v6, 0x5

    .line 160
    invoke-direct {v0, v6, v7, v2}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/16 v6, 0x8

    .line 162
    invoke-direct {v0, v6, v13, v2}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 163
    :cond_1d
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    .line 164
    new-instance v2, Lcom/oplus/aiunit/vision/s510;

    iget-object v3, v5, Lcom/oplus/aiunit/vision/ti10;->f:Lcom/oplus/aiunit/vision/oag;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v13, v3

    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    move-object/from16 v13, v26

    goto :goto_f

    :goto_11
    invoke-direct {v2, v13, v0, v4}, Lcom/oplus/aiunit/vision/s510;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    .line 165
    invoke-direct {v1, v14, v6, v2}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_12
    return-object v0

    .line 166
    :cond_20
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ti10;->f:Lcom/oplus/aiunit/vision/oag;

    if-eqz v1, :cond_21

    .line 167
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_22

    goto :goto_14

    .line 168
    :cond_22
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 169
    new-instance v9, Lcom/oplus/aiunit/vision/sol$a;

    invoke-direct {v9}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v14, 0x0

    .line 170
    iput v14, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 171
    iput v14, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 172
    new-instance v10, Lcom/oplus/aiunit/vision/ii10;

    invoke-direct {v10, v7, v8, v4, v1}, Lcom/oplus/aiunit/vision/ii10;-><init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 173
    iput-object v10, v9, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 174
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 175
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/li10;

    invoke-direct {v4, v0, v7, v8, v1}, Lcom/oplus/aiunit/vision/li10;-><init>(Landroid/net/Uri;JLcom/oplus/aiunit/vision/l6g;)V

    const/4 v1, 0x3

    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    :goto_14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v1

    if-nez v1, :cond_23

    .line 178
    const-string/jumbo v1, "mediaItem is null. decode failed. black flash may happen in photo page."

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v4

    goto/16 :goto_1a

    :cond_23
    const/4 v4, 0x0

    .line 179
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v1

    if-nez v1, :cond_24

    .line 180
    const-string/jumbo v1, "resourceKey is null. decode failed. black flash may happen in photo page."

    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    goto/16 :goto_1a

    .line 181
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 182
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v9, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_25

    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_26

    .line 184
    const-class v9, Lcom/oplus/aiunit/vision/jxk;

    invoke-virtual {v3, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 185
    :goto_16
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v3, :cond_28

    .line 186
    :try_start_5
    new-instance v9, Lcom/oplus/aiunit/vision/pw00;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v10

    .line 188
    iput v10, v9, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 189
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 190
    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object v10, v9, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    const/4 v10, 0x0

    .line 192
    invoke-interface {v3, v1, v9, v10, v10}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 193
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 194
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/oi10;

    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/oi10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x3

    invoke-static {v1, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_18

    .line 196
    :cond_27
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v10, 0x0

    .line 197
    invoke-static {v3, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 198
    :cond_28
    :goto_19
    new-instance v1, Lcom/oplus/aiunit/vision/qi10;

    invoke-direct {v1, v7, v8}, Lcom/oplus/aiunit/vision/qi10;-><init>(J)V

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/graphics/Bitmap;

    .line 200
    :goto_1a
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    .line 201
    new-instance v2, Lcom/oplus/aiunit/vision/s510;

    iget-object v3, v5, Lcom/oplus/aiunit/vision/ti10;->f:Lcom/oplus/aiunit/vision/oag;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    move-object v13, v3

    goto :goto_1c

    :cond_2a
    :goto_1b
    move-object/from16 v13, v26

    :goto_1c
    invoke-direct {v2, v13, v0, v14}, Lcom/oplus/aiunit/vision/s510;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    .line 202
    invoke-direct {v1, v14, v6, v2}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 203
    :cond_2b
    :goto_1d
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v1, 0x6

    const/4 v6, 0x0

    .line 204
    invoke-direct {v0, v1, v7, v6}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_1e
    move-object v1, v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v2, v6

    goto :goto_1e

    .line 205
    :goto_1f
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "tempFile"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "originContentValues"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "targetContentValues"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p1, "tagflags"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    const-wide/32 v0, -0x21e77015

    and-long/2addr p2, v0

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti10;->a:Lcom/oplus/aiunit/vision/ui10;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->getTagFlag()J

    move-result-wide v0

    or-long/2addr p2, v0

    .line 55
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 59
    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
