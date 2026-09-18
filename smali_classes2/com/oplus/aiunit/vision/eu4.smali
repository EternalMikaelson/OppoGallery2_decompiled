.class public abstract Lcom/oplus/aiunit/vision/eu4;
.super Ljava/lang/Object;
.source "BaseGalleryMetadataAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eu4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "getApplicationContext(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eu4;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 32
    const-string/jumbo v1, "key_logout_clear_data_mark"

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "CloudSyncDataManager"

    .line 44
    const-string/jumbo v3, "resumeClearSyncInfo, Resume the interrupted process of deleting data."

    .line 47
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    .line 62
    const-string/jumbo v3, "key_logout_delete_files_mark"

    .line 65
    invoke-static {v0, v2, p1, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/um8;

    .line 78
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/um8;-><init>(Lcom/oplus/aiunit/vision/xm8;Z)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string/jumbo p0, "runnable"

    .line 87
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "GalleryMetadataSyncAgent"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "[processMetadataRecovery] meta data is illegal, globalId is NULL"

    .line 54
    .line 55
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string p0, "[processMetadataRecovery] meta data is illegal, fileMd5 is NULL"

    .line 68
    .line 69
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-string p0, "[processMetadataRecovery] meta data is illegal, fileId is NULL"

    .line 82
    .line 83
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p0, "[processMetadataRecovery] meta data is illegal, data is NULL"

    .line 88
    .line 89
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;
    .locals 6

    .line 1
    const-string/jumbo v0, "globalId"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "_id = "

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/bp8;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p1, v5

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a0n;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v3, v5

    .line 88
    :goto_1
    move v5, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 p1, 0x33

    .line 104
    .line 105
    const-string p2, "_global_id = ?"

    .line 106
    .line 107
    invoke-static {p2, v5, p1, p0}, Lcom/oplus/aiunit/vision/w45;->a(Ljava/lang/String;II[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string/jumbo p1, "deleteAbandonList res:"

    .line 112
    .line 113
    .line 114
    const-string p2, "CloudSyncAbandonDataVisitor"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, v4}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    if-lez p0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v3, v5

    .line 123
    :goto_2
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v2, v5

    .line 129
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/fpz;

    .line 130
    .line 131
    invoke-direct {p0, v5, v2}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/eu4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/oplus/aiunit/vision/eu4$a;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public final h(IIJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;
    .locals 13

    move-object/from16 v1, p5

    .line 3
    const-string/jumbo v0, "globalId"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-eqz p6, :cond_4

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_0
    const-string v0, "_id=?"

    .line 29
    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 34
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v0, v4, v7}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 44
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v4

    .line 47
    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string/jumbo p2, "processBackupResultAdd, cursor is null "

    .line 58
    invoke-static {v5, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/fpz;

    .line 63
    invoke-direct {p1, v3, v3}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move p2, v3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move p2, v3

    goto/16 :goto_1

    .line 80
    :cond_1
    :try_start_3
    const-string v8, "_md5"

    .line 82
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 92
    new-instance v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 94
    invoke-direct {v9, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 97
    iput-object v1, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 105
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 110
    const-string v8, "_upload_data"

    .line 112
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v8, "_global_id"

    .line 121
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v8, "_sys_version"

    .line 126
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 130
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v8, "_cloud_data_status"

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 139
    invoke-virtual {v0, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string p2, "_operation"

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string p1, "_latest_file_usage_time"

    .line 153
    iget-wide v8, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 169
    invoke-static {v6, v0, p1}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    move p1, v3

    .line 175
    :goto_0
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :try_start_5
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v12, p2

    move p2, p1

    move-object p1, v12

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object v12, p2

    move p2, p1

    move-object p1, v12

    .line 198
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 200
    :try_start_7
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 206
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v12, p2

    move-object p2, p1

    move p1, v12

    .line 219
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v6, "[processBackupResultAdd] "

    .line 231
    invoke-static {v4, v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x80

    goto :goto_4

    :cond_3
    move v0, v3

    .line 238
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v0, 0x2

    move p1, v3

    .line 244
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object p0

    .line 254
    const-string p2, "[processBackupResultAdd] gid="

    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/fpz;

    if-lez p1, :cond_6

    goto :goto_7

    :cond_6
    move v2, v3

    .line 269
    :goto_7
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    return-object p0
.end method

.method public abstract i(Ljava/lang/String;ILcom/oplus/aiunit/vision/eu4$a;)Lcom/oplus/aiunit/vision/fpz;
.end method

.method public final k(Ljava/util/ArrayList;)Z
    .locals 13

    const/16 v0, 0x190

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "gidList"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string/jumbo v5, "list"

    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    if-gt v6, v0, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    if-le v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    .line 52
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_4

    .line 60
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 64
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_2
    move v7, v4

    move v8, v7

    .line 72
    :goto_3
    const-string v9, "CloudSyncFileUtils"

    if-eqz v6, :cond_b

    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v7, v10

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 91
    const-string v11, "_global_id"

    .line 93
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 101
    new-array v11, v11, [Ljava/lang/String;

    .line 103
    invoke-interface {v6, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 108
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a0:[Ljava/lang/String;

    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-static {v6, v10, v11, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 120
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_5

    .line 126
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 132
    new-instance v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 134
    invoke-direct {v10, v6, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 137
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    .line 142
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 147
    :try_start_3
    invoke-virtual {v10, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_5
    throw v10

    :catch_0
    move-exception v6

    goto :goto_6

    :cond_5
    if-eqz v6, :cond_6

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 159
    :goto_6
    const-string/jumbo v10, "getThirdDeleteFileList, e = "

    .line 162
    invoke-static {v10, v6, v9, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    add-int/lit8 v6, v8, 0x1

    .line 167
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit16 v10, v6, 0x190

    if-lt v10, v9, :cond_7

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_7
    if-gt v9, v0, :cond_8

    move-object v8, p1

    goto :goto_a

    :cond_8
    add-int/lit8 v8, v8, 0x2

    mul-int/2addr v8, v0

    if-le v8, v9, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    .line 194
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-ge v10, v9, :cond_a

    .line 201
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 205
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_9

    :cond_a
    :goto_a
    move-object v12, v8

    move v8, v6

    move-object v6, v12

    goto/16 :goto_3

    .line 215
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/jn8;

    .line 217
    invoke-direct {v0, v7, p1}, Lcom/oplus/aiunit/vision/jn8;-><init>(ILjava/util/ArrayList;)V

    .line 220
    invoke-static {v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v2

    :goto_b
    const/4 p1, 0x3

    if-eqz v3, :cond_d

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    .line 234
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    const-string v4, "Need restore thumb count is "

    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string v3, "RecycleInsert"

    .line 258
    const-string v4, "RestoreThumb"

    .line 260
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/g28;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dco$a;->b()V

    .line 270
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g28;->b()V

    .line 277
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object p0

    .line 281
    const-string v0, "[syncToGalleryBackup] end"

    .line 283
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 287
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object p0

    .line 291
    const-string v0, "[syncToGalleryBackup] list is null."

    .line 293
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v4
.end method

.method public abstract l(Ljava/lang/String;ILjava/lang/Object;Ljava/util/LinkedHashMap;)V
.end method

.method public abstract m(JLjava/lang/String;)V
.end method
