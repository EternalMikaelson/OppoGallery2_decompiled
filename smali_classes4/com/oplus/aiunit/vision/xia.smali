.class public final Lcom/oplus/aiunit/vision/xia;
.super Lcom/oplus/aiunit/vision/m75;
.source "CopySlowMotionToInternalDirTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "CopySlowMotionToInternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xia;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_CONTEXT"

    .line 5
    const-string v1, "CopySlowMotionToInternalDirTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    const-string v2, "KEY_ORIGIN_CONTENT_VALUES"

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 29
    :cond_1
    const-string v3, "KEY_DATA_SOURCE"

    .line 31
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v3, :cond_8

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 41
    const-string v4, "KEY_TARGET_PARAMETRIC_DATA"

    .line 43
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcom/oplus/aiunit/vision/njt;

    if-nez v5, :cond_2

    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/njt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    .line 63
    :cond_2
    const-string/jumbo v6, "tagflags"

    .line 66
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1000000

    and-long/2addr v6, v8

    cmp-long v2, v6, v8

    const/4 v6, 0x0

    if-nez v2, :cond_3

    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wjt;->j(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v6

    .line 94
    :goto_0
    const-string/jumbo v3, "key_slow_motion_video_frame_file_path"

    .line 96
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    const-string/jumbo v7, "getFile(...)"

    .line 104
    const-string/jumbo v8, "origin_res_"

    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/wia;

    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    :try_start_0
    invoke-static {v9}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 116
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 123
    :try_start_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 127
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 135
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 145
    const-string/jumbo v9, "getFilesDir(...)"

    .line 147
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v9, "edit/parametric/files"

    .line 152
    invoke-static {v0, v9}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-direct {v2, v0, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    .line 176
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_6

    .line 190
    const-string v8, "copySlowMotionFile, create dir, failed!"

    const/4 v9, 0x3

    .line 193
    invoke-static {v1, v9, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 198
    const-string/jumbo v8, "slow_frame.mp4"

    .line 201
    invoke-direct {v6, v2, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    iget-object v2, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 212
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 214
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v3, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 219
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 227
    invoke-static {v3, v2, v6, v7}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    .line 230
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v5, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 245
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/via;

    .line 247
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/via;-><init>(Lcom/oplus/aiunit/vision/njt;)V

    const/4 v2, 0x5

    .line 251
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 256
    invoke-virtual {p0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 262
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 265
    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xia;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
