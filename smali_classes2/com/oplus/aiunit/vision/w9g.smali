.class public final Lcom/oplus/aiunit/vision/w9g;
.super Ljava/lang/Object;
.source "FileOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/w9g$a;
    }
.end annotation


# static fields
.field public static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-char v0, Lcom/oplus/aiunit/vision/l6g;->d:C

    .line 2
    .line 3
    sput-char v0, Lcom/oplus/aiunit/vision/w9g;->a:C

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "saveInputStream"

    .line 4
    const-string v1, "FileOperationUtils"

    .line 6
    const-string/jumbo v2, "saveInputStream, createNewFile fail!, replace = "

    .line 9
    const-string/jumbo v3, "saveInputStream, mkdirs fail!, replace = "

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    .line 24
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object p1, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 39
    iget-object p1, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    const-string/jumbo p0, "saveInputStream, delete exist file fail!"

    .line 50
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_3

    .line 63
    :cond_1
    iget-object p1, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_5

    .line 71
    const-string/jumbo p0, "saveInputStream, createNewFile fail!"

    .line 74
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 78
    :cond_2
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_7

    .line 82
    const-string/jumbo p0, "saveInputStream, file is exist!"

    .line 85
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 89
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 97
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_4

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 125
    :cond_4
    iget-object p1, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_5

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {v1, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 150
    iget-object p2, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x400

    .line 157
    :try_start_2
    new-array v2, p2, [B

    .line 159
    :goto_0
    invoke-virtual {p0, v2, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 166
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, p1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v5, p1

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v5, p1

    goto :goto_3

    .line 179
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 184
    :goto_1
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :goto_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 191
    :goto_3
    :try_start_4
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 195
    :goto_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 198
    throw p0

    :cond_7
    :goto_5
    return v4
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "FileOperationUtils"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "unzipFolder: zipFilePath not found"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 44
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    const-string v7, "../"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 63
    const-string v7, "/"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 85
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v8, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string/jumbo v7, "unZipFolder: mkdirs  success: "

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 145
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget-object v9, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v8, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 172
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string/jumbo v10, "delete the file:"

    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 208
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 212
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 214
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 220
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 224
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 226
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string/jumbo v9, "unZipFolder: getParentFile success: "

    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_6
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v6

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string/jumbo v9, "unZipFolder: createNewFile file success: "

    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_7

    .line 280
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object v4, v1

    .line 284
    :cond_7
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 286
    new-instance v8, Ljava/io/FileOutputStream;

    .line 288
    iget-object v9, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 290
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 293
    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x400

    .line 298
    :try_start_1
    new-array v4, v4, [B

    .line 300
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_8

    .line 306
    invoke-virtual {v6, v4, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_2

    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 316
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v6

    goto/16 :goto_0

    .line 322
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 325
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 328
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 332
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 335
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 338
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 341
    throw p1
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    const-string v0, "[byteToFile] cost time:"

    const/4 v1, 0x0

    .line 4
    const-string v2, "FileOperationUtils"

    if-nez p0, :cond_0

    .line 8
    const-string p0, "[byteToFile] filePath is null"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 16
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 33
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    array-length p0, p1

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, p1, v6, p0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 56
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo p1, "ms"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 79
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :goto_1
    const-string p1, "[byteToFile] error"

    .line 90
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_3
    :goto_2
    const-string p0, "[byteToFile] bytes is null or empty"

    .line 96
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    .line 17
    const-string v3, "FileOperationUtils"

    if-nez v1, :cond_1

    .line 21
    const-string p0, "canReadAndWrite, file not exists, return false"

    .line 23
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 29
    const-string/jumbo v4, "rw"

    .line 32
    invoke-direct {v1, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    throw p0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "canReadAndWrite: e: "

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/oplus/gallery/foundation/fileaccess/FileExistsException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Destination \'"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\' already exists"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/FileExistsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 p1, 0x1

    .line 113
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "("

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ")"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v2, v1, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 162
    .line 163
    invoke-static {p0, v5, v2, v1}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    return-object p1

    .line 175
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Source \'"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "\' does not exist"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p1, "Destination must not be null"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p1, "Source must not be null"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p0, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->t(Lcom/oplus/aiunit/vision/l6g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to list contents of "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " is not a directory"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " does not exist"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, "\' exists but is a directory"

    .line 17
    .line 18
    const-string v10, "Source \'"

    .line 19
    .line 20
    if-nez v8, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v10, "Destination \'"

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\' directory cannot be created"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v8, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 111
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 112
    .line 113
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const-wide/16 v20, 0x0

    .line 134
    .line 135
    move-wide/from16 v14, v20

    .line 136
    .line 137
    :goto_2
    cmp-long v16, v14, v18

    .line 138
    .line 139
    if-gez v16, :cond_6

    .line 140
    .line 141
    sub-long v16, v18, v14

    .line 142
    .line 143
    const-wide/16 v22, 0x4000

    .line 144
    .line 145
    cmp-long v24, v16, v22

    .line 146
    .line 147
    if-lez v24, :cond_4

    .line 148
    .line 149
    move-wide/from16 v16, v22

    .line 150
    .line 151
    :cond_4
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    cmp-long v22, v16, v20

    .line 156
    .line 157
    if-nez v22, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-long v14, v14, v16

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v9, v12

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v12, v6}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    new-array v5, v5, [Ljava/io/Closeable;

    .line 170
    .line 171
    aput-object v12, v5, v4

    .line 172
    .line 173
    aput-object v11, v5, v6

    .line 174
    .line 175
    aput-object v13, v5, v3

    .line 176
    .line 177
    aput-object v10, v5, v2

    .line 178
    .line 179
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v6, v2, v4

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-string/jumbo v7, "doCopyFile: delete file  success: "

    .line 205
    .line 206
    .line 207
    const-string v8, "FileOperationUtils"

    .line 208
    .line 209
    invoke-static {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v6, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v8, "Failed to copy full contents from \'"

    .line 217
    .line 218
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\' to \'"

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "\' Expected length: "

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " Actual: "

    .line 241
    .line 242
    invoke-static {v4, v5, v0, v7}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_8
    return-object v1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v13, v9

    .line 255
    goto :goto_5

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v11, v9

    .line 258
    :goto_4
    move-object v13, v11

    .line 259
    goto :goto_5

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v10, v9

    .line 262
    move-object v11, v10

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    new-array v1, v5, [Ljava/io/Closeable;

    .line 265
    .line 266
    aput-object v9, v1, v4

    .line 267
    .line 268
    aput-object v11, v1, v6

    .line 269
    .line 270
    aput-object v13, v1, v3

    .line 271
    .line 272
    aput-object v10, v1, v2

    .line 273
    .line 274
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "\' and destination \'"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "\' are the same"

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static g(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 5

    .line 1
    const-string v0, "copyFile, IOException e = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {v2, p0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :goto_0
    move-object v1, v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    move-object p0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    move-object p0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    move-object p0, v1

    .line 45
    move-object v2, p0

    .line 46
    :goto_1
    :try_start_3
    const-string v3, "FileOperationUtils"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "FileOperationUtils"

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "createDir Failed, internalPath is null."

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "createDir Failed, externalPath is null."

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 51
    .line 52
    if-ne p0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, v1

    .line 56
    :goto_1
    invoke-direct {v5, v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v0, "createDir saveDir = "

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "createDir Failed to make directory saveDir = "

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 4

    .line 1
    const-string v0, "FileOperationUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string/jumbo p0, "createNewFile, exists and failed to delete!"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string/jumbo p0, "createNewFile, failed to createNewFile!"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_1
    const-string/jumbo v2, "createNewFile"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static j(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 5

    .line 1
    const-string v0, "FileOperationUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const-string/jumbo p0, "failed to delete file"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length v2, p0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    array-length v2, p0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    aget-object v4, p0, v3

    .line 53
    .line 54
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->j(Lcom/oplus/aiunit/vision/l6g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string/jumbo v2, "deleteFile exception:"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-char v0, Lcom/oplus/aiunit/vision/w9g;->a:C

    .line 11
    .line 12
    const/16 v1, 0x5c

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/l6g;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->e(Lcom/oplus/aiunit/vision/l6g;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Unable to delete directory "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "."

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v0, "deleteExistFile, file is null!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "FileOperationUtils"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[deleteFile] filePath is empty!"

    .line 12
    .line 13
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/agb;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v5, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v4, v5, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v5, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 39
    .line 40
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "[deleteFile] delete fail path = "

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "FileOperationUtils"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v3, "files is null"

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    array-length v4, p0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    aget-object v6, p0, v5

    .line 41
    .line 42
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    array-length p0, p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const-string/jumbo p1, "deleteFolderFile"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static p(Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->e(Lcom/oplus/aiunit/vision/l6g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v2, "FileOperationUtils"

    .line 19
    .line 20
    const-string/jumbo v3, "deleteQuietly"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return p0

    .line 31
    :catch_1
    return v0
.end method

.method public static q(Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "directory is a file, we need delete it and recreate the directory:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "FileOperationUtils"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v3, "doCopyFile: delete file  success: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static s(Lcom/oplus/aiunit/vision/l6g;)[B
    .locals 7

    .line 1
    const-string v0, "FileOperationUtils"

    .line 2
    .line 3
    const-string/jumbo v1, "fileToByte Exception = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "fileToByte realSize error, size:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "fileToByte size error:"

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :goto_0
    move-object v5, v4

    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :try_start_2
    new-array v3, p0, [B

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v6, p0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", realSize:"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :catch_2
    move-exception p0

    .line 109
    move-object v4, v5

    .line 110
    goto :goto_1

    .line 111
    :catch_3
    move-exception p0

    .line 112
    move-object v4, v5

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    return-object v5

    .line 150
    :goto_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static t(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->k(Lcom/oplus/aiunit/vision/l6g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "File does not exist: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unable to delete file: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/l6g;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :goto_1
    add-long/2addr v4, v0

    .line 31
    move-wide v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->u(Lcom/oplus/aiunit/vision/l6g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public static v(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w9g$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "("

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ")"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v3, v1, v5}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/w9g$a;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w9g$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 24
    const-string/jumbo v0, "isFileEixist, "

    const/4 v1, 0x0

    .line 28
    const-string v2, "FileOperationUtils"

    .line 30
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p0, v1

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9g;->g(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo p1, "moveFile, delete srcFile fail! srcFile = "

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 59
    const-string v0, "FileOperationUtils"

    .line 61
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "renameTo error!"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    const-string v4, "FileOperationUtils"

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo p0, "renameTo, oldFile is not exists!"

    .line 19
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    const-string/jumbo p0, "renameTo, oldFile is a directory"

    .line 34
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    const/4 v5, 0x3

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_3

    .line 43
    :try_start_0
    iget-object v5, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    iget-object v7, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 47
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 53
    invoke-static {v0, v5, v4, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    :goto_1
    if-nez v5, :cond_2

    const-wide/16 v7, 0xa

    .line 61
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 65
    :catch_1
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 72
    :cond_3
    const-string/jumbo v0, "renameTo: rename fail! do copy"

    .line 75
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :try_start_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    .line 81
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    const-string/jumbo p1, "renameTo, delete oldFile fail"

    .line 98
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move v3, p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 104
    const-string/jumbo p1, "renameTo, copyFile Exception:"

    .line 107
    invoke-static {p1, p0, v4, v2}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v3
.end method
