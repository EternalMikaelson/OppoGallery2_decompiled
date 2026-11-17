.class public final Lcom/oplus/aiunit/vision/zxe;
.super Ljava/lang/Object;
.source "EncryptionTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uh10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxe;->a:Lcom/oplus/aiunit/vision/uh10;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EncryptionTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxe;->a:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 5
    const-string v1, "KEY_FILE_PATH"

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v1, "KEY_DATA_SOURCE"

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v3, :cond_1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/l6b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 48
    :cond_2
    const-string v3, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 50
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    const-string v4, "KEY_SAVE_TYPE"

    .line 56
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v6, "processType:"

    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " saveType:"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, " oldUri:"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, " newFilePath:"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v6, "EncryptionTask"

    .line 100
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    const-string p0, "check safeBoxService failed"

    .line 111
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    return-void

    .line 118
    :cond_3
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->RECOVERY:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 120
    const-string/jumbo v7, "srcFileUri"

    .line 123
    const-string/jumbo v8, "toString(...)"

    if-ne v4, v5, :cond_4

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object v3

    .line 142
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/sxk;->restoreEditPhoto(Ljava/lang/String;)Z

    move-result v0

    .line 146
    const-string v3, "KEY_RESULT_URI"

    .line 148
    invoke-virtual {p0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    .line 155
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v3, "editPath"

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object v3

    .line 180
    invoke-interface {v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/sxk;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 186
    new-instance v1, Ljava/io/File;

    .line 188
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    move v0, p0

    .line 201
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "encryption result:"

    .line 205
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    if-eqz v0, :cond_7

    goto :goto_4

    .line 224
    :cond_7
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    const/4 v0, 0x3

    .line 227
    const-string v1, "EncryptionTask failed"

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 232
    throw p0

    :cond_8
    :goto_4
    return-void
.end method
