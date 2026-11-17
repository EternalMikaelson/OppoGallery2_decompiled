.class public final Lcom/oplus/aiunit/vision/lx8;
.super Ljava/lang/Object;
.source "CoBoxExportWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lx8$a;,
        Lcom/oplus/aiunit/vision/lx8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kx8;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/uej;

.field public final d:Lcom/oplus/aiunit/vision/ow8$a;

.field public final e:Lcom/oplus/aiunit/vision/ow8$g;

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/rdf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/y6l;

.field public n:Lcom/oplus/aiunit/vision/qaa0;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:Lcom/oplus/aiunit/vision/kpl;

.field public r:Lcom/oplus/aiunit/vision/ibo;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lcom/oplus/gallery/cobox/assets/b;

.field public final y:Landroid/os/HandlerThread;

.field public final z:Lcom/oplus/aiunit/vision/qz8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kx8;Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/ow8$a;Lcom/oplus/aiunit/vision/ow8$g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "runtime"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gxExecutor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "exportResult"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lx8;->c:Lcom/oplus/aiunit/vision/uej;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lx8;->d:Lcom/oplus/aiunit/vision/ow8$a;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lx8;->e:Lcom/oplus/aiunit/vision/ow8$g;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->p:Ljava/util/ArrayList;

    .line 46
    sget-object p1, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance p1, Landroid/os/HandlerThread;

    .line 67
    const-string p2, "CoBoxExportWorker"

    const/16 p3, -0xa

    .line 71
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->y:Landroid/os/HandlerThread;

    .line 79
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/qz8;

    .line 85
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/qz8;-><init>(Lcom/oplus/aiunit/vision/lx8;Landroid/os/Looper;)V

    .line 88
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lx8;->z:Lcom/oplus/aiunit/vision/qz8;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/lx8;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/lx8;->l:Z

    .line 2
    const-string v2, "CoBoxExportWorker"

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/lx8;->i:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ox8;->INSTANCE:Lcom/oplus/aiunit/vision/ox8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/kx8;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/px8;->INSTANCE:Lcom/oplus/aiunit/vision/px8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx8;->g()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/lx8;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/lx8;->k:Z

    if-eqz v6, :cond_2a

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/az8;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/az8;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/lx8;->i:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/lx8;->l:Z

    if-eqz v0, :cond_2c

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/qx8;->INSTANCE:Lcom/oplus/aiunit/vision/qx8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v6, v1, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    if-eqz v6, :cond_26

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lx8;->n:Lcom/oplus/aiunit/vision/qaa0;

    if-eqz v0, :cond_26

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    if-eqz v0, :cond_26

    .line 15
    iget-object v8, v0, Lcom/oplus/aiunit/vision/hba0;->a:Landroid/net/Uri;

    if-nez v8, :cond_2

    goto/16 :goto_23

    .line 16
    :cond_2
    iget-object v10, v6, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    iget-object v9, v1, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x2ff57c

    if-eq v11, v12, :cond_b

    const v12, 0x38b73479

    if-eq v11, v12, :cond_4

    :cond_3
    :goto_0
    move-object v7, v9

    goto/16 :goto_7

    :cond_4
    const-string v11, "content"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v10}, Lcom/oplus/aiunit/vision/du90;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/oz8;

    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/oz8;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v15, v3, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_UNSUPPORTED_SCHEME_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    move-object v0, v3

    move-object v7, v9

    goto/16 :goto_6

    :cond_6
    move-object v11, v9

    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v0, "_data"

    move-object v12, v11

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v7, v16

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v9

    check-cast v11, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 25
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 27
    new-instance v12, Lcom/oplus/aiunit/vision/pz8;

    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/pz8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v12}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance v11, Lcom/oplus/aiunit/vision/vdf;

    sget-object v12, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_GET_PATH_FROM_URI_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 29
    :cond_8
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move-object v0, v3

    :goto_6
    move-object v9, v0

    goto :goto_8

    :cond_b
    move-object v7, v9

    .line 31
    const-string v9, "file"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 33
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/sx8;

    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/sx8;-><init>(Lcom/oplus/aiunit/vision/rdf;)V

    invoke-static {v2, v15, v3, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    sget-object v9, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_UNSUPPORTED_SCHEME_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    move-object v9, v3

    :goto_8
    if-eqz v9, :cond_25

    .line 35
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 37
    :try_start_5
    invoke-static {v7, v9}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/tx8;

    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/tx8;-><init>(Lcom/oplus/aiunit/vision/rdf;)V

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object v0, v6, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 40
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 41
    const-string/jumbo v21, "video/mp4"

    .line 42
    const-string/jumbo v22, "oplus"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    .line 43
    :try_start_6
    invoke-interface/range {v17 .. v22}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v8, v18

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v8, v18

    :goto_a
    move-object v12, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v8, v12

    goto :goto_a

    :cond_e
    move-object v8, v12

    goto :goto_9

    .line 44
    :goto_b
    :try_start_7
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_c
    move-object v8, v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    .line 46
    :goto_d
    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 47
    :goto_e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 48
    :goto_f
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_a
    invoke-static {v7, v9}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    .line 50
    invoke-interface {v0, v12, v13}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOliveFeatureFlag(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    sget-object v12, Lcom/oplus/aiunit/vision/g09;->INSTANCE:Lcom/oplus/aiunit/vision/g09;

    invoke-static {v2, v0, v12}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    :cond_10
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/sz0;

    iget-object v12, v6, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/sz0;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 55
    iget-object v12, v6, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/oplus/aiunit/vision/ibo;->a:Lcom/oplus/aiunit/vision/eja0;

    iget v12, v12, Lcom/oplus/aiunit/vision/eja0;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_12

    :cond_11
    move-object v12, v3

    :goto_12
    const-string/jumbo v13, "livephoto-micro-video-dataspace"

    invoke-virtual {v0, v13, v12}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :try_start_b
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 57
    invoke-interface {v6, v7, v0}, Lcom/oplus/aiunit/vision/vkc;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/sz0;)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 60
    sget-object v12, Lcom/oplus/aiunit/vision/k09;->INSTANCE:Lcom/oplus/aiunit/vision/k09;

    invoke-static {v2, v6, v12}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v0, v3

    :cond_13
    move-object/from16 v19, v0

    check-cast v19, [B

    if-nez v19, :cond_14

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/h09;->INSTANCE:Lcom/oplus/aiunit/vision/h09;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 63
    :cond_14
    :try_start_c
    new-instance v6, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    invoke-direct {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 64
    :try_start_d
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v6, v7, v10, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 65
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v17

    if-eqz v17, :cond_15

    .line 66
    const-string v18, "hdr.transform.data"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-object/from16 v0, v17

    .line 67
    const-string/jumbo v10, "wtmk"

    invoke-virtual {v0, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v10, v0

    goto :goto_15

    :cond_15
    move-object v0, v3

    .line 69
    :goto_14
    :try_start_e
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/i09;

    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/i09;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    goto :goto_16

    .line 73
    :goto_15
    :try_start_f
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 74
    :goto_16
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 76
    sget-object v6, Lcom/oplus/aiunit/vision/j09;->INSTANCE:Lcom/oplus/aiunit/vision/j09;

    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    :cond_16
    :goto_18
    const-string v0, "filePath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;

    new-instance v6, Lcom/oplus/aiunit/vision/bag;

    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 79
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v6

    if-nez v6, :cond_17

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/sz8;->INSTANCE:Lcom/oplus/aiunit/vision/sz8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1f

    .line 81
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 82
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    .line 83
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/yjl;

    .line 84
    iget-wide v12, v10, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 85
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/yjl;

    .line 86
    iget-wide v4, v6, Lcom/oplus/aiunit/vision/yjl;->d:J

    add-long/2addr v12, v4

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_19

    :cond_18
    move-object v4, v3

    .line 88
    :goto_19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v0, :cond_1a

    .line 89
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1a

    .line 90
    :cond_19
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 91
    :goto_1a
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/c5p;->d:J

    add-long/2addr v12, v10

    sub-long/2addr v5, v12

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v3

    :goto_1b
    if-eqz v0, :cond_1b

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1c

    :cond_1b
    const-wide/16 v5, 0x0

    .line 94
    :goto_1c
    invoke-static {v7, v9}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 95
    invoke-interface {v0}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->getXmpData()Lcom/oplus/aiunit/vision/g8z;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 96
    iput v15, v7, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 97
    iget-object v9, v7, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-eqz v9, :cond_1f

    .line 98
    check-cast v9, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/oplus/aiunit/vision/g8z$a;

    .line 100
    iget-object v11, v11, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 101
    const-string v12, "MotionPhoto"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_1d

    :cond_1d
    move-object v10, v3

    :goto_1d
    check-cast v10, Lcom/oplus/aiunit/vision/g8z$a;

    if-eqz v10, :cond_1f

    .line 102
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/g8z;->e:J

    long-to-int v9, v11

    if-nez v9, :cond_1e

    .line 103
    iget v9, v10, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    int-to-long v11, v9

    .line 104
    iput-wide v11, v7, Lcom/oplus/aiunit/vision/g8z;->e:J

    :cond_1e
    int-to-long v11, v9

    add-long/2addr v11, v5

    long-to-int v9, v11

    .line 105
    iput v9, v10, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/uz8;

    invoke-direct {v9, v10, v7}, Lcom/oplus/aiunit/vision/uz8;-><init>(Lcom/oplus/aiunit/vision/g8z$a;Lcom/oplus/aiunit/vision/g8z;)V

    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    :cond_1f
    invoke-interface {v0, v7}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_20
    move-object v0, v3

    .line 108
    :goto_1e
    new-instance v7, Lcom/oplus/aiunit/vision/tz8;

    invoke-direct {v7, v0, v5, v6}, Lcom/oplus/aiunit/vision/tz8;-><init>(Ljava/lang/Boolean;J)V

    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :cond_21
    :goto_1f
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_21

    .line 110
    :cond_22
    new-instance v5, Lcom/oplus/aiunit/vision/ux8;

    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ux8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v15, v3, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_20

    .line 112
    :cond_23
    const-string v5, "ENOSPC"

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_20
    if-nez v0, :cond_24

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_SAVE_TO_FILE_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    .line 114
    :cond_24
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    :goto_21
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_25

    move v7, v4

    goto :goto_22

    :cond_25
    const/4 v7, 0x0

    :goto_22
    if-nez v7, :cond_27

    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/rx8;->INSTANCE:Lcom/oplus/aiunit/vision/rx8;

    invoke-static {v2, v15, v3, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_SAVE_TO_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    goto :goto_24

    :cond_26
    :goto_23
    const/4 v7, 0x0

    :cond_27
    :goto_24
    if-nez v7, :cond_28

    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/bz8;->INSTANCE:Lcom/oplus/aiunit/vision/bz8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 119
    :cond_28
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->i(Lcom/oplus/aiunit/vision/rdf;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_25

    .line 120
    :cond_29
    sget-object v0, Lcom/oplus/aiunit/vision/cz8;->INSTANCE:Lcom/oplus/aiunit/vision/cz8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/lx8;->f(F)V

    .line 122
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/lx8;->d(Lcom/oplus/aiunit/vision/vdf;)V

    const/4 v10, 0x7

    .line 123
    invoke-virtual {v1, v10, v3}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    goto :goto_25

    :cond_2a
    if-eqz v0, :cond_2c

    .line 124
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lx8;->i(Lcom/oplus/aiunit/vision/rdf;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_25

    .line 125
    :cond_2b
    sget-object v0, Lcom/oplus/aiunit/vision/xy8;->INSTANCE:Lcom/oplus/aiunit/vision/xy8;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/lx8;->f(F)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/lx8;->d(Lcom/oplus/aiunit/vision/vdf;)V

    const/4 v10, 0x7

    .line 128
    invoke-virtual {v1, v10, v3}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    :cond_2c
    :goto_25
    return-void
.end method

.method public static c(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/lx8$b;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/rdf;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->m:Lcom/oplus/aiunit/vision/y6l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/lx8$c;->INSTANCE:Lcom/oplus/aiunit/vision/lx8$c;

    .line 7
    .line 8
    const-string v0, "CoBoxExportWorker"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/y6l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lx8;->c:Lcom/oplus/aiunit/vision/uej;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lx8;->d:Lcom/oplus/aiunit/vision/ow8$a;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/y6l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/ow8$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/lx8$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lx8$d;-><init>(Lcom/oplus/aiunit/vision/lx8;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y6l;->d:Lcom/oplus/aiunit/vision/o6l;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "event"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8;->m:Lcom/oplus/aiunit/vision/y6l;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/vdf;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx8;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/lx8$e;->INSTANCE:Lcom/oplus/aiunit/vision/lx8$e;

    .line 7
    .line 8
    const-string p1, "CoBoxExportWorker"

    .line 9
    .line 10
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lx8;->u:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/lx8$b;->c:[I

    .line 22
    .line 23
    iget-object v4, p1, Lcom/oplus/aiunit/vision/vdf;->a:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/pgf;

    .line 34
    .line 35
    sget-object v3, Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;->CANCEL:Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;

    .line 36
    .line 37
    invoke-direct {p1, v3, v1}, Lcom/oplus/aiunit/vision/pgf;-><init>(Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;Lcom/oplus/aiunit/vision/rnn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/kx8;->d(Lcom/oplus/aiunit/vision/pgf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lx8;->e:Lcom/oplus/aiunit/vision/ow8$g;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ow8$g;->a:Lcom/oplus/aiunit/vision/ow8$g$a;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/pgf;

    .line 52
    .line 53
    sget-object v3, Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;->FAIL:Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;

    .line 54
    .line 55
    invoke-direct {p1, v3, v1}, Lcom/oplus/aiunit/vision/pgf;-><init>(Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;Lcom/oplus/aiunit/vision/rnn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/kx8;->d(Lcom/oplus/aiunit/vision/pgf;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/pgf;

    .line 66
    .line 67
    sget-object v1, Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;->SUCCESS:Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/rdf;->m:Z

    .line 75
    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "ext_olive_hdr_image"

    .line 86
    .line 87
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx8;->g:Lcom/oplus/aiunit/vision/rdf;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rdf;->n:Z

    .line 96
    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v4

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "ext_olive_hdr_video"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {v3, p0}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/pgf;-><init>(Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;Lcom/oplus/aiunit/vision/rnn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/kx8;->d(Lcom/oplus/aiunit/vision/pgf;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/vdf;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lx8$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lx8$f;-><init>(Lcom/oplus/aiunit/vision/vdf;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CoBoxExportWorker"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kx8;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lx8;->u:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kx8;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kx8;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "CoBoxExportWorker"

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/lx8$g;->INSTANCE:Lcom/oplus/aiunit/vision/lx8$g;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/kx8;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx8;->z:Lcom/oplus/aiunit/vision/qz8;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CANCEL:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lx8;->d(Lcom/oplus/aiunit/vision/vdf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx8;->z:Lcom/oplus/aiunit/vision/qz8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/rdf;)Z
    .locals 11

    .line 1
    const-string v0, "UserComment"

    .line 2
    .line 3
    const-string v1, "CoBoxExportWorker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 12
    .line 13
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lx8;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p1, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p1, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6f;->e(Landroidx/exifinterface/media/ExifInterface;Lcom/oplus/aiunit/vision/d4p;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 50
    .line 51
    if-ne v4, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6f;->d(Landroidx/exifinterface/media/ExifInterface;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    cmp-long v9, v7, v9

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/lx8$h;

    .line 70
    .line 71
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/lx8$h;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v7, v3

    .line 89
    :goto_0
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v7, "Oplus_8388608"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v4

    .line 109
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_4
    move-object v0, v3

    .line 114
    :goto_2
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/lx8$i;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lx8$i;-><init>(Lcom/oplus/aiunit/vision/rdf;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 125
    .line 126
    if-ne v4, v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    .line 129
    .line 130
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_WRITE_EXIF_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    .line 137
    .line 138
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_WRITE_EXIF_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v4, Lcom/oplus/aiunit/vision/lx8$j;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/lx8$j;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-static {v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const-string v1, "ENOSPC"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_6
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 196
    .line 197
    sget-object v0, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 198
    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/vdf;

    .line 202
    .line 203
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_LIVE_PHOTO_WRITE_EXIF_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/vdf;

    .line 210
    .line 211
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_IMAGE_WRITE_EXIF_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/vdf;

    .line 221
    .line 222
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_NO_SPACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lx8;->e(Lcom/oplus/aiunit/vision/vdf;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    return v2

    .line 231
    :cond_a
    const/4 p0, 0x1

    .line 232
    return p0
.end method
