.class public final Lcom/oplus/aiunit/vision/pia;
.super Lcom/oplus/aiunit/vision/m75;
.source "CopyOriginalToInternalDirTask.kt"


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
    const-string p1, "CopyOriginalImageToInternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pia;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mia;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-boolean v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 18
    const-string/jumbo v4, "r"

    .line 20
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v3, :cond_0

    .line 26
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 32
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 37
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw v4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_3

    .line 49
    :goto_2
    :try_start_5
    const-string/jumbo v4, "isFileSpaceAvailable: has error"

    .line 51
    const-string v5, "StorageLimitHelper"

    .line 53
    invoke-static {v5, v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_3
    sget-object v3, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 58
    invoke-static {v3, v1, v2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 62
    const-string v2, "CopyOriginalImageToInternalDirTask"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 67
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_2

    .line 79
    :try_start_7
    iget-object p1, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 81
    const-string/jumbo p2, "getFile(...)"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p2, Ljava/io/FileOutputStream;

    .line 88
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 93
    :try_start_8
    invoke-static {p0, p2, p1, v1, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    :try_start_9
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :try_start_a
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 108
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    .line 110
    :try_start_c
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 114
    :goto_4
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    .line 116
    :try_start_e
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_2
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_7

    .line 127
    :goto_6
    :try_start_f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 143
    new-instance p2, Lcom/oplus/aiunit/vision/oia;

    .line 145
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/oia;-><init>(Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v2, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p0, p1

    .line 160
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    .line 170
    :cond_5
    :try_start_10
    new-instance p0, Lcom/oplus/aiunit/vision/nia;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 176
    invoke-static {v2, v0, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 181
    const-string/jumbo p1, "space not available!"

    const/4 p2, 0x1

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 188
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_CONTEXT"

    .line 5
    const-string v1, "CopyOriginalImageToInternalDirTask"

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
    const-string v3, "_data"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 39
    :cond_2
    const-string v4, "KEY_DATA_SOURCE"

    .line 41
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v4, :cond_a

    .line 49
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 51
    const-string v5, "KEY_TARGET_PARAMETRIC_DATA"

    .line 53
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/njt;

    if-nez v6, :cond_3

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/njt;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v7

    .line 73
    :cond_3
    const-string/jumbo v7, "tagflags"

    .line 76
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x1000000

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    const/4 v7, 0x0

    if-nez v2, :cond_4

    .line 93
    sget-object v2, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wjt;->j(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 108
    const-string/jumbo v10, "origin_"

    .line 110
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 116
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v3, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 121
    const-string/jumbo v9, "getFile(...)"

    .line 123
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/v7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 140
    const-string/jumbo v10, "getFilesDir(...)"

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v10, "edit/parametric/files"

    .line 147
    invoke-static {v9, v10}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 151
    invoke-direct {v8, v9, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 163
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/jia;

    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    .line 174
    iget v9, v2, Lcom/oplus/aiunit/vision/njt;->d:I

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 183
    iget-object v0, v2, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    .line 185
    new-instance v2, Lcom/oplus/aiunit/vision/kia;

    .line 187
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/kia;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    iput-object v0, v6, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3

    .line 199
    :cond_7
    :try_start_1
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/pia;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    iget-object v2, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    iput-object v2, v6, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    :cond_8
    if-nez v0, :cond_9

    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/lia;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 225
    invoke-static {v1, v3, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 231
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/iia;

    .line 233
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/iia;-><init>(Lcom/oplus/aiunit/vision/njt;)V

    const/4 v2, 0x5

    .line 237
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 242
    invoke-virtual {p0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 251
    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pia;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
