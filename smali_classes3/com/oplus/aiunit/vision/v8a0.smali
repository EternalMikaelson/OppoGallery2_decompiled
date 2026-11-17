.class public final synthetic Lcom/oplus/aiunit/vision/v8a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/VideoEditorModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/VideoEditorModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8a0;->a:Lcom/oplus/gallery/videoeditorpage/VideoEditorModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8a0;->a:Lcom/oplus/gallery/videoeditorpage/VideoEditorModule;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 5
    const-string v0, "deleteTemporaryVideoFile, delete temporary file failed. temporaryFile = "

    .line 7
    const-string/jumbo v1, "key_video_editor_temp_save_name_pref"

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string/jumbo v4, "key_video_editor_temp_save_dir_pref"

    .line 16
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string/jumbo v6, "key_video_editor_temp_save_uri_pref"

    .line 22
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 30
    const-string v9, "VideoStorageHelper"

    if-nez v8, :cond_2

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 40
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 42
    invoke-direct {v8, v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 57
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/agb;

    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v8, v7, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 66
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 68
    iput-object v2, v7, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 70
    iput-object v3, v7, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 76
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    invoke-virtual {v3, v5, v7}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const-string v0, "deleteTemporaryVideoFile found and delete success"

    .line 86
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :goto_1
    const-string v1, "deleteTemporaryVideoFile, e: "

    .line 119
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_2
    const-string v0, "deleteMemoriesTempFile, delete temporary file failed. temporaryFile = "

    .line 124
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 126
    sget-object v3, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 128
    sget-object v4, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 130
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v1, v3, v4}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "key_memories_video_pref"

    .line 139
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    const-string/jumbo v4, "key_memories_video_uri_pref"

    .line 145
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v6, :cond_5

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 159
    :try_start_1
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 161
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 163
    invoke-direct {v6, v7, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    .line 174
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 178
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    new-instance v7, Lcom/oplus/aiunit/vision/agb;

    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v6, v7, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 187
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 189
    iput-object v2, v7, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 191
    iput-object v3, v7, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 197
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 199
    invoke-virtual {v3, v5, v7}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    const-string v0, "deleteMemoriesTempFile found and delete success"

    .line 207
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v9, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 235
    :goto_4
    const-string v0, "deleteMemoriesTempFile, e: "

    .line 237
    invoke-static {v9, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method
