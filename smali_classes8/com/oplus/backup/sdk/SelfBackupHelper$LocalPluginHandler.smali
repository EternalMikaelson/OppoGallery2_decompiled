.class public final Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;
.super Ljava/lang/Object;
.source "SelfBackupHelper.kt"

# interfaces
.implements Lcom/oplus/backup/sdk/component/BRPluginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/backup/sdk/SelfBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalPluginHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;",
        "Lcom/oplus/backup/sdk/component/BRPluginHandler;",
        "plugin",
        "Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;",
        "(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V",
        "getPlugin",
        "()Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;",
        "error",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "sendMsg",
        "intent",
        "Landroid/content/Intent;",
        "async",
        "",
        "sendMsgMock",
        "updateProgress",
        "backup-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;


# direct methods
.method public constructor <init>(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "plugin"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->sendMsg$lambda-0(Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sendMsg$lambda-0(Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->sendMsgMock(Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public error(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPlugin()Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendMsg(Landroid/content/Intent;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "get_file_descriptor"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const-string/jumbo v1, "list_files"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "SelfBackup Scene. Action:"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " not support. Check use other ways."

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/backup/sdk/SelfBackupHelper;->INSTANCE:Lcom/oplus/backup/sdk/SelfBackupHelper;

    .line 54
    invoke-static {v0}, Lcom/oplus/backup/sdk/SelfBackupHelper;->access$getExecutors(Lcom/oplus/backup/sdk/SelfBackupHelper;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/fs20;

    .line 60
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/fs20;-><init>(Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;Landroid/content/Intent;Z)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendMsgMock(Landroid/content/Intent;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 17
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string/jumbo v5, "get_file_descriptor"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 27
    const-string v6, "SelfBackupHelper"

    if-eqz v5, :cond_4

    .line 31
    const-string v5, "file_path"

    .line 33
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 41
    const-string v9, "file_descriptor"

    if-eqz v8, :cond_1

    .line 45
    const-string/jumbo v1, "getFD, path is null or empty"

    .line 48
    invoke-static {v6, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onReveiveMsg(Landroid/content/Intent;Z)V

    return-void

    .line 67
    :cond_1
    const-string v6, "file_flag"

    const/high16 v8, 0x38000000

    .line 71
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 75
    new-instance v6, Ljava/io/File;

    .line 77
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 111
    invoke-virtual {v0, v4, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onReveiveMsg(Landroid/content/Intent;Z)V

    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "SelfBackup FileNotFoundException "

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :cond_4
    const-string/jumbo v5, "list_files"

    .line 151
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 157
    const-string/jumbo v5, "list_file_path"

    .line 160
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    const-string/jumbo v8, "list_file_start_index"

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 172
    const-string/jumbo v10, "list_files_result"

    if-eqz v7, :cond_a

    .line 177
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_5

    .line 185
    :cond_5
    new-instance v11, Ljava/io/File;

    .line 187
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_6

    move v15, v9

    goto/16 :goto_4

    .line 204
    :cond_6
    array-length v13, v11

    move v14, v9

    move v15, v14

    :goto_1
    if-ge v14, v13, :cond_9

    .line 209
    aget-object v16, v11, v14

    add-int/lit8 v14, v14, 0x1

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 221
    new-instance v9, Lcom/oplus/backup/sdk/common/bean/FileWrapper;

    move-object/from16 p1, v11

    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v13

    move/from16 v19, v14

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v13

    move/from16 v20, v15

    const/4 v15, 0x4

    .line 240
    invoke-direct {v9, v15, v11, v13, v14}, Lcom/oplus/backup/sdk/common/bean/FileWrapper;-><init>(ILjava/lang/String;J)V

    .line 243
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v15, v20

    goto :goto_3

    :cond_7
    move-object/from16 p1, v11

    move/from16 v18, v13

    move/from16 v19, v14

    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v15, v15, 0x1

    .line 263
    new-instance v9, Lcom/oplus/backup/sdk/common/bean/FileWrapper;

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v13

    move/from16 v20, v15

    const/16 v15, 0x8

    .line 277
    invoke-direct {v9, v15, v11, v13, v14}, Lcom/oplus/backup/sdk/common/bean/FileWrapper;-><init>(ILjava/lang/String;J)V

    .line 280
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 284
    :cond_8
    const-string/jumbo v9, "listFile, unknown file type:"

    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-static {v6, v9}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v11, p1

    move/from16 v13, v18

    move/from16 v14, v19

    const/4 v9, 0x0

    goto :goto_1

    .line 306
    :cond_9
    :goto_4
    new-instance v6, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;

    const/4 v9, 0x0

    .line 309
    invoke-direct {v6, v12, v9, v15, v15}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;-><init>(Ljava/util/ArrayList;III)V

    .line 312
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    invoke-static {v6}, Lcom/oplus/backup/sdk/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 330
    invoke-virtual {v0, v4, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onReveiveMsg(Landroid/content/Intent;Z)V

    return-void

    .line 334
    :cond_a
    :goto_5
    const-string/jumbo v3, "listFiles, path is null or empty"

    .line 337
    invoke-static {v6, v3}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, ""

    .line 348
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;->plugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    .line 353
    invoke-virtual {v0, v4, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onReveiveMsg(Landroid/content/Intent;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public updateProgress(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
