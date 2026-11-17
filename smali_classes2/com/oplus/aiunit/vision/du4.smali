.class public abstract Lcom/oplus/aiunit/vision/du4;
.super Ljava/lang/Object;
.source "BaseGalleryFileAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/du4$a;
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

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->c:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du4;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Z)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "_global_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "_operation"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "_cloud_data_status"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "_sys_version"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "_file_upload_status"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "_file_id"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "_md5"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "_file_check_payload"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    const-string v3, "_sync_percent"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 18
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 20
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    const-string v3, "_file_sync_count"

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41
    const-string v3, "_file_sync_time"

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    const-string v3, "_file_download_status"

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v3, "_file_upload_status"

    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    const-string v3, "_operation"

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 73
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    .line 90
    const-string/jumbo v3, "local_file_status"

    if-nez v2, :cond_0

    const/16 v1, 0x8

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 106
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/du4;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 120
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/du4;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z

    .line 123
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 125
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 127
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;IZ)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 9
    .line 10
    const-string v4, "_file_sync_count"

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "_file_sync_time"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "_latest_file_usage_time"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "_sync_percent"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne p1, p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p2, v1

    .line 83
    :goto_1
    const-string p1, "_file_download_status"

    .line 84
    .line 85
    const-string p3, "_file_upload_status"

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1, p3}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;ZLcom/oplus/aiunit/vision/oag;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 8
    const-string v3, "BaseGalleryFileAgent"

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "[updateDbWhenDownloadSuccess] spec="

    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " filePath =  "

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "[updateDbWhenDownloadSuccess] size= "

    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/y8c;->c:J

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " "

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v5

    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v5, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "[updateDbWhenDownloadSuccess] width= "

    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v5, v2, Lcom/oplus/aiunit/vision/y8c;->a:I

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result v5

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v5, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    const-string v5, "[updateDbWhenDownloadSuccess] height= "

    .line 121
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget v5, v2, Lcom/oplus/aiunit/vision/y8c;->b:I

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result v5

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v4, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 144
    invoke-static {v0, v4, v3, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 151
    new-instance v0, Landroid/content/ContentValues;

    .line 153
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v0

    .line 162
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/k28;->c(Lcom/oplus/aiunit/vision/oag;Z)Landroid/content/ContentValues;

    move-result-object v0

    :cond_1
    const/4 p3, 0x2

    .line 167
    const-string v6, "_file_download_status"

    .line 169
    const-string v7, "_file_upload_status"

    .line 171
    invoke-static {p3, v0, v6, p3, v7}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 179
    const-string v7, "_file_sync_count"

    .line 181
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 188
    const-string v7, "_file_sync_time"

    .line 190
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 197
    const-string v5, "_latest_file_usage_time"

    .line 199
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 206
    const-string v5, "_sync_percent"

    .line 208
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string/jumbo v4, "local_file_status"

    .line 214
    const-string/jumbo v5, "height"

    .line 217
    const-string/jumbo v6, "width"

    .line 220
    const-string v7, "_operation"

    .line 222
    const-string v8, "_size"

    if-eqz p2, :cond_4

    .line 226
    iget-object p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 228
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v9, "updateUploadDataIfNeed, not match, imageFile = "

    .line 240
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-static {v3, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    .line 254
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 256
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 258
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 260
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 269
    iput-wide v9, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 271
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 277
    iput-wide v9, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 279
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 285
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 287
    iput v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 289
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 291
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 293
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a()V

    .line 296
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d(Z)Z

    .line 299
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k840;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v1

    .line 303
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 305
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 307
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y(Z)Landroid/content/ContentValues;

    move-result-object v3

    .line 311
    iget v9, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 313
    invoke-static {v1, v3, v9}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 320
    invoke-virtual {v0, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v9

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 331
    invoke-virtual {v0, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 342
    invoke-virtual {v0, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result p2

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 353
    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p2, 0x8

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 362
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v3

    const-wide/32 v5, 0x800000

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long p2, v5, v8

    if-nez p2, :cond_3

    const-wide/16 v5, 0x2000

    and-long/2addr v3, v5

    cmp-long p2, v3, v8

    if-eqz p2, :cond_6

    .line 386
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 390
    const-string/jumbo v1, "sync_status"

    .line 393
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 397
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/l6g;

    .line 399
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 401
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 404
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 414
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 422
    invoke-virtual {v0, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 426
    :cond_5
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/y8c;->c:J

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 432
    invoke-virtual {v0, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :goto_0
    iget p2, v2, Lcom/oplus/aiunit/vision/y8c;->a:I

    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 441
    invoke-virtual {v0, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    iget p2, v2, Lcom/oplus/aiunit/vision/y8c;->b:I

    .line 446
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 450
    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    iget-object p2, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 455
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result p2

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 463
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    :cond_6
    :goto_1
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/16 p2, 0x14

    if-lt p1, p2, :cond_7

    .line 472
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 476
    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 481
    iget p0, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 483
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    return-void
.end method

.method public static g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMOrientation()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o:Z

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 25
    const-string v3, "ExifUtils"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 30
    const-string/jumbo v4, "writeExifOrientation, path is null"

    .line 33
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/qhs;

    .line 39
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 42
    sget v4, Lcom/oplus/aiunit/vision/qhs;->l:I

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qhs;->h(I)S

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 52
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/qhs;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/vhs;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 58
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qhs;->a:Lcom/oplus/aiunit/vision/phs;

    .line 60
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/phs;->a(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;

    .line 63
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/qhs;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 69
    const-string/jumbo v2, "writeExifOrientation, err cannot set exif "

    .line 72
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->v(ILjava/lang/String;)Z

    move-result v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 81
    const-string/jumbo v2, "writeExifOrientation, IOException cannot set exif "

    .line 84
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->v(ILjava/lang/String;)Z

    move-result v2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 93
    const-string/jumbo v4, "writeExifOrientation, cannot find file to set exif "

    .line 96
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 103
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance p1, Landroid/content/ContentValues;

    .line 108
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v3

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/n6g;->k(Lcom/oplus/aiunit/vision/l6g;Z)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "_md5"

    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 141
    const-string v2, "_size"

    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "orientation"

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 158
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 160
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    :cond_3
    return-void
.end method

.method public static h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/p28;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    const-string/jumbo v0, "path"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    .line 33
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tr8;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$g;->b:Ljava/lang/String;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tr8;->b(Ljava/lang/String;)V

    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 69
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "_"

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ".temp.jpg"

    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 107
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/tr8;->e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 122
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    goto :goto_3

    .line 130
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string v5, "[transformToJpg] error="

    .line 150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v3, "CloudThumbUtils"

    .line 162
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 167
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "[transformToJpg] delete file failed."

    .line 177
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    .line 185
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_6

    .line 194
    :cond_4
    iget-object v2, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/p28;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_5

    .line 208
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 210
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v6

    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v7

    .line 221
    iget-wide v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 223
    iget v10, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 225
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/k28;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;

    goto :goto_5

    .line 229
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v6

    .line 238
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v7

    .line 242
    iget-wide v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    const/4 v10, 0x0

    .line 245
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/k28;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJZ)Lcom/oplus/aiunit/vision/oag;

    :goto_5
    return v1

    .line 249
    :cond_6
    :goto_6
    const-string p0, "BaseGalleryFileAgent"

    .line 251
    const-string p1, "[writeExifForThumb] write exif for thumb failed due to transform to jpg failed."

    .line 253
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;Ljava/util/HashMap;)V
.end method
