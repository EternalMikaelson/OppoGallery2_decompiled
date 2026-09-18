.class public final Lcom/oplus/aiunit/vision/hia;
.super Lcom/oplus/aiunit/vision/m75;
.source "CopyOriginFileToExternalDirTask.kt"


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
    const-string p1, "CopyOriginFileToExternalDirTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hia;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_CONTEXT"

    .line 5
    const-string v1, "CopyOriginFileToExternalDirTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "KEY_ORIGIN_CONTENT_VALUES"

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "KEY_SAVE_FILE_NAME"

    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    const-string v4, "_data"

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    const-string v5, "cshot_id"

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wjt;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_0
    return-void

    .line 65
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    .line 81
    :cond_5
    sget-boolean v8, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_1

    .line 92
    :cond_6
    sget-object v8, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 94
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 96
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 101
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 105
    invoke-static {v8, v10, v11}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v8

    :goto_1
    const/4 v10, 0x1

    if-eqz v8, :cond_8

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 124
    invoke-static {v11, v12, v4, v10}, Lcom/oplus/aiunit/vision/gi10;->a(JLjava/lang/String;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "."

    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "toString(...)"

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 163
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 168
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    new-instance v5, Lcom/oplus/aiunit/vision/eia;

    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v3, v5, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 180
    iput-object v2, v5, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 182
    iput-object v4, v5, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 184
    iput-object v7, v5, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 186
    iput-object v7, v5, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 188
    iput-boolean v10, v5, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 190
    iput-object v7, v5, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 192
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 194
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 196
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 198
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v0, v5}, Lcom/oplus/aiunit/vision/n6g;->h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    .line 206
    new-instance v2, Lcom/oplus/aiunit/vision/fia;

    .line 208
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fia;-><init>(Lcom/oplus/aiunit/vision/oag;)V

    .line 211
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_7

    .line 216
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v2, :cond_7

    .line 220
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 222
    const-string v3, "KEY_SAVE_FILE"

    .line 224
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 226
    invoke-virtual {p0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "KEY_FILE_PATH"

    .line 231
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 240
    const-string v3, "KEY_RESULT_URI"

    .line 242
    invoke-virtual {p0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 249
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 251
    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    .line 255
    invoke-interface {p0, v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 258
    new-instance p0, Lcom/oplus/aiunit/vision/gia;

    .line 260
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gia;-><init>(Lcom/oplus/aiunit/vision/oag;)V

    .line 263
    invoke-static {p0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 267
    :cond_7
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    const/4 v0, 0x3

    .line 270
    const-string v1, "copy file fail!"

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 275
    throw p0

    .line 276
    :cond_8
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 278
    const-string/jumbo v0, "space not available!"

    .line 281
    invoke-direct {p0, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 284
    throw p0

    .line 285
    :cond_9
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/qa00;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {v1, v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hia;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
