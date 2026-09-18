.class public final Lcom/oplus/aiunit/vision/n5i;
.super Ljava/lang/Object;
.source "GalleryScanUtils.java"


# static fields
.field public static final a:I

.field public static final b:Z

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "debug.gallery.scan.types"

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 11
    const-string/jumbo v0, "debug.gallery.scan.label.update"

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->b:Z

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 26
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/n5i;->c:Ljava/text/SimpleDateFormat;

    .line 31
    const-string/jumbo v0, "debug.gallery.label.test"

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 37
    const-string/jumbo v0, "debug.gallery.scan.testmodel"

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->d:Z

    .line 46
    const-string/jumbo v0, "debug.gallery.scan.normalpolicy"

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->e:Z

    .line 56
    const-string/jumbo v0, "debug.gallery.scan.count.test"

    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->f:Z

    .line 65
    const-string/jumbo v0, "debug.gallery.scan.cost.time.test"

    .line 68
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->g:Z

    .line 74
    const-string/jumbo v0, "debug.gallery.model.verify"

    .line 77
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 81
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->h:Z

    .line 83
    const-string/jumbo v0, "debug.gallery.scan.recode.info"

    .line 86
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    sput-boolean v0, Lcom/oplus/aiunit/vision/n5i;->i:Z

    .line 92
    const-string/jumbo v0, "debug.gallery.face.max.cost.time"

    .line 95
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, "getMaxScanCostTimeTest, maxCostTimeMinutes: "

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, "minutes."

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v2, "GalleryScanUtils"

    const/4 v3, 0x3

    .line 127
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    int-to-long v0, v1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 135
    sput-wide v0, Lcom/oplus/aiunit/vision/n5i;->j:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "readAbortFile file.delete:"

    .line 4
    const-string v1, "GalleryScanUtils"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "/crash.cb"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x200

    .line 45
    :try_start_1
    new-array v6, v6, [B

    .line 47
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_0

    .line 53
    new-instance v8, Ljava/lang/String;

    .line 55
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v6, v10, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-object v3, v5

    goto :goto_4

    .line 72
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string/jumbo v7, "readAbortFile crashFile:"

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 98
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 109
    :goto_1
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 115
    invoke-static {v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v5, v3

    .line 123
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string/jumbo v8, "readAbortFile error:"

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v1, v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 149
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 161
    :goto_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 164
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 166
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 183
    invoke-static {v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 186
    :cond_1
    throw v2

    .line 187
    :catch_3
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 190
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 192
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 197
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v1

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v2

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/n5i;->c:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v6, Ljava/util/Date;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 35
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, ","

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p2, p3, v5, v5, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    const-string p1, "\n"

    .line 82
    invoke-static {p4, p5, p1, v4}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 88
    const-string p4, "GalleryScanUtils"

    if-nez p0, :cond_0

    .line 92
    const-string/jumbo p0, "writeScanInfoToFile, context is null!"

    .line 95
    invoke-static {p4, p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 105
    const-string/jumbo p0, "writeScanInfoToFile, scanInfo is empty!"

    .line 108
    invoke-static {p4, p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 124
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 130
    const-string/jumbo p0, "writeScanInfoToFile, mkDir failed!"

    .line 133
    invoke-static {p3, p4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_3
    new-instance p5, Lcom/oplus/aiunit/vision/l6g;

    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 145
    const-string/jumbo v0, "scan_info.csv"

    .line 148
    invoke-direct {p5, p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p0, p5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 159
    iget-object p0, p5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    iget-object p0, p5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 175
    const-string/jumbo p0, "writeScanInfoToFile, scanInfo file is a directory, but delete it failed!"

    .line 178
    invoke-static {p3, p4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_4
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 184
    iget-object p5, p5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, p5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 192
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    invoke-direct {p5, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 203
    const-string/jumbo p1, "writeScanInfoToFile, success!"

    .line 206
    invoke-static {p4, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :try_start_3
    invoke-virtual {p5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 221
    :try_start_5
    invoke-virtual {p5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p5

    .line 226
    :try_start_6
    invoke-virtual {p1, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 235
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 239
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo p5, "writeScanInfoToFile, e "

    .line 244
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p4, p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "pref_last_manual_group_time_key"

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
