.class public final Lcom/oplus/aiunit/vision/r1k;
.super Lcom/oplus/aiunit/vision/ri10;
.source "HeifTranscodeJpegSaveFileTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/ri10;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ri10$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [D

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ri10;->k:[D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/oplus/aiunit/vision/ri10;->l:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri10;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ri10;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ri10;->h:J

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ri10;->c:Lcom/oplus/aiunit/vision/ri10$c;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string p3, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/sql/Date;

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ri10;->h:J

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri10;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r1k;->p:Lcom/oplus/aiunit/vision/keo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r1k;->o:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const-string p1, "HeifTranscodeJpegSaveFileTask"

    .line 25
    .line 26
    const-string v0, "HeifTranscodingJpegTask, delete fail!"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r1k;->d(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;ILcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/oag;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p1, "saveBitmap, Saving bitmap failed, delete pre-created file: "

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    const-string v1, "HeifTranscodeJpegSaveFileTask"

    .line 34
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 39
    iget-object p0, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_1
    if-eqz p5, :cond_2

    .line 58
    iget-boolean p0, p5, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-nez p0, :cond_2

    .line 62
    iget-object p0, p5, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_2

    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " transcode failed deleteTmpFile: "

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 92
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 97
    iget-object p0, p4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_3
    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    if-eq p2, p1, :cond_5

    const/4 p0, 0x4

    if-eq p2, p0, :cond_4

    :goto_0
    return-void

    .line 118
    :cond_4
    const-string/jumbo p0, "transcode, ERROR_CODE_RENAME_FAILED!"

    .line 121
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_5
    const-string/jumbo p0, "transcode, ERROR_CODE_MIGRATE_META_AND_EXIF_FAILED!"

    .line 128
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_6
    const-string/jumbo p0, "transcode, ERROR_CODE_CONVERT_FAILED!"

    .line 135
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_7
    const-string/jumbo p0, "transcode, TRANSCODE_CODE_INIT!"

    .line 142
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/edit/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/lm00;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, v1, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 28
    .line 29
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/oplus/aiunit/vision/oag;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "is_pending"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo p0, "updateMediaStoreIsPending: skip, not a valid MediaStore content uri"

    .line 40
    const-string p1, "HeifTranscodeJpegSaveFileTask"

    const/4 v0, 0x3

    .line 43
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri10;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p2, "getFileDescriptorSafely, open fd fail:"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "HeifTranscodeJpegSaveFileTask"

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v7, 0x1

    .line 4
    new-array v0, v7, [Lcom/oplus/aiunit/vision/l6g;

    .line 6
    const-string v2, "cshot_id"

    .line 8
    const-string v8, "_data"

    .line 10
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/pi10;

    .line 16
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/pi10;-><init>(Lcom/oplus/aiunit/vision/r1k;[Lcom/oplus/aiunit/vision/l6g;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ri10;->a([Ljava/lang/String;Lcom/oplus/aiunit/vision/ri10$a;)V

    const/4 v9, 0x0

    .line 23
    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "/Camera"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 74
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_0

    .line 78
    :cond_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 80
    :goto_0
    const-string/jumbo v10, "onRun, Cannot save bitmap"

    .line 83
    iget-object v11, v1, Lcom/oplus/aiunit/vision/ri10;->c:Lcom/oplus/aiunit/vision/ri10$c;

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v0

    const/4 v12, 0x0

    .line 90
    const-string v2, "Heif transcoding Failed"

    const/4 v13, 0x3

    .line 93
    const-string v14, "HeifTranscodeJpegSaveFileTask"

    if-eqz v0, :cond_2

    .line 97
    invoke-static {v14, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_4

    .line 102
    invoke-interface {v11, v13}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    return-object v12

    .line 106
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 120
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 128
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r1k;->o:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    .line 138
    :cond_3
    iget-object v15, v1, Lcom/oplus/aiunit/vision/r1k;->p:Lcom/oplus/aiunit/vision/keo;

    .line 140
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v2

    long-to-int v2, v2

    .line 145
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    int-to-long v3, v2

    .line 148
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 181
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v14, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_4

    .line 190
    invoke-interface {v11, v7}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    :cond_4
    return-object v12

    .line 194
    :cond_5
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/ri10;->h:J

    const-wide/16 v5, 0x3e8

    .line 198
    div-long/2addr v3, v5

    .line 199
    const-string/jumbo v0, "mime_type"

    .line 202
    const-string/jumbo v5, "image/jpeg"

    .line 205
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 213
    const-string v5, "date_modified"

    .line 215
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 222
    const-string v3, "date_added"

    .line 224
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    const-string/jumbo v3, "orientation"

    .line 234
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    const-string/jumbo v0, "title"

    .line 240
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ri10;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/oplus/aiunit/vision/ri10;->n:[Ljava/lang/String;

    .line 247
    new-instance v4, Lcom/oplus/aiunit/vision/mi10;

    .line 249
    invoke-direct {v4, v1, v6}, Lcom/oplus/aiunit/vision/mi10;-><init>(Lcom/oplus/aiunit/vision/r1k;Landroid/content/ContentValues;)V

    .line 252
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/ri10;->a([Ljava/lang/String;Lcom/oplus/aiunit/vision/ri10$a;)V

    move v4, v2

    .line 256
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object v5, v3

    .line 259
    :try_start_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/r1k;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move/from16 v16, v4

    .line 263
    :try_start_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v17, v5

    .line 267
    :try_start_3
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ri10;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v7, v17

    .line 271
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/r1k;->i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 277
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v2, :cond_6

    .line 281
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 283
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    .line 285
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_1
    const/4 v2, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v7, v5

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_3
    move-object v7, v5

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v16, v4

    goto :goto_2

    :catch_7
    move-exception v0

    move/from16 v16, v4

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v7, v3

    move/from16 v16, v4

    .line 320
    :goto_4
    invoke-static {v14, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v12

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v7, v3

    move/from16 v16, v4

    .line 329
    :goto_5
    invoke-static {v14, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v9

    move-object v0, v12

    .line 334
    :goto_6
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    .line 338
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v4

    .line 342
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v5, :cond_f

    .line 346
    iget-object v2, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 348
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 352
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 356
    const-string v5, "_size"

    .line 358
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 365
    const-string/jumbo v3, "width"

    .line 368
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "height"

    .line 378
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 389
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    .line 394
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_e

    .line 407
    iget v3, v1, Lcom/oplus/aiunit/vision/ri10;->l:I

    int-to-long v4, v3

    const-wide/16 v7, 0x10

    and-long v15, v4, v7

    cmp-long v7, v15, v7

    .line 416
    const-string/jumbo v8, "tagflags"

    if-nez v7, :cond_7

    const-wide/16 v15, -0x11

    and-long v3, v4, v15

    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 429
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x1000

    and-long v17, v4, v15

    cmp-long v7, v17, v15

    if-nez v7, :cond_8

    const-wide/16 v15, -0x1001

    and-long v3, v4, v15

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 449
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_8
    const-wide/16 v15, 0x4

    and-long v17, v4, v15

    cmp-long v7, v17, v15

    if-nez v7, :cond_9

    const-wide/16 v15, -0x5

    and-long v3, v4, v15

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 469
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_9
    const-wide/16 v15, 0x2000

    and-long v17, v4, v15

    cmp-long v7, v17, v15

    if-nez v7, :cond_a

    const-wide/16 v15, -0x2001

    and-long v3, v4, v15

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 489
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_a
    const-wide/16 v15, 0x4000

    and-long v17, v4, v15

    cmp-long v7, v17, v15

    if-nez v7, :cond_b

    const-wide/16 v15, -0x4001

    and-long v3, v4, v15

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 509
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 513
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 517
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    :goto_7
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 524
    new-instance v5, Lcom/oplus/aiunit/vision/sol$a;

    .line 526
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 529
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 531
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 533
    new-instance v7, Lcom/oplus/aiunit/vision/ji10;

    .line 535
    invoke-direct {v7, v3, v4, v6, v2}, Lcom/oplus/aiunit/vision/ji10;-><init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 538
    iput-object v7, v5, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 540
    new-instance v2, Lcom/oplus/aiunit/vision/sol;

    .line 542
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 545
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 548
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 554
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 556
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->f:Lcom/oplus/aiunit/vision/plt;

    .line 558
    :cond_c
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->f:Lcom/oplus/aiunit/vision/plt;

    if-eqz v2, :cond_d

    .line 562
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 566
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->g:Lcom/oplus/aiunit/vision/plt;

    .line 568
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v3, "preLoadMediaItem, mItemPath = "

    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ri10;->f:Lcom/oplus/aiunit/vision/plt;

    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    const-string v3, ", mAlbumPath = "

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ri10;->g:Lcom/oplus/aiunit/vision/plt;

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 595
    const-string v3, "SaveFileTask"

    .line 597
    invoke-static {v3, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    const-string/jumbo v3, "onRun, Insert: "

    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    const-string v3, "(file:"

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    const-string v3, ") to Media Database"

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v14, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_11

    .line 635
    invoke-interface {v11, v9}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    goto :goto_8

    .line 639
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 641
    const-string/jumbo v6, "onRun, Bitmap compress failed, uri is null: "

    .line 644
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {v14, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_11

    if-eqz v2, :cond_10

    .line 661
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 673
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 677
    const-string/jumbo v3, "onRun, save failed, bitmapSize:  %d, bitmap.w: %d, bitmap.h: %d"

    .line 680
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-static {v14, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 688
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    goto :goto_8

    .line 692
    :cond_10
    invoke-interface {v11, v13}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    :cond_11
    :goto_8
    if-eqz v11, :cond_13

    if-eqz v0, :cond_13

    .line 699
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->f:Lcom/oplus/aiunit/vision/plt;

    .line 701
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ri10;->g:Lcom/oplus/aiunit/vision/plt;

    .line 703
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v4, :cond_12

    .line 707
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 711
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 713
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v4, v12

    .line 719
    :goto_9
    invoke-interface {v11, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ri10$c;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 722
    :cond_13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_14

    .line 726
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri10;->a:Landroid/content/Context;

    .line 734
    invoke-static {v2, v0, v9, v12}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 737
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->m:Lcom/oplus/aiunit/vision/l6g;

    return-object v0

    .line 740
    :cond_15
    :goto_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 742
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri10;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    const-string/jumbo v3, "onRun, illegal mSaveFolderName, folder name is : "

    .line 749
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v14, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_16

    .line 764
    invoke-interface {v11, v13}, Lcom/oplus/aiunit/vision/ri10$c;->a(I)V

    .line 767
    :cond_16
    invoke-static {v14, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final h(Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 3
    const-string v0, "HeifTranscodeJpegSaveFileTask"

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ri10;->a:Landroid/content/Context;

    .line 13
    const-string/jumbo v2, "migrateExtensionData clone files result: "

    .line 16
    new-instance v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 18
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r1k;->o:Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    const/4 v6, -0x1

    .line 26
    invoke-static {v3, v1, v4, v6, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 29
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 31
    invoke-virtual {v3, v1, p1, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    const-string/jumbo v2, "migrateExtensionData, exp: "

    .line 60
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :goto_1
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ri10;->b:Landroid/net/Uri;

    .line 72
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/r1k;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v3

    .line 86
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-nez v3, :cond_0

    const/4 p0, 0x0

    .line 92
    const-string/jumbo p1, "migrateExifData exifEntry is null."

    .line 95
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r1k;->p:Lcom/oplus/aiunit/vision/keo;

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qhs;->h(I)S

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/r1k;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 137
    :goto_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 140
    throw p0

    :cond_2
    const/4 p0, 0x3

    .line 142
    const-string/jumbo p1, "processMigrateMetaDataAndExif real file null"

    .line 145
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_b

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_15

    :cond_0
    if-nez p3, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-object/from16 v6, p3

    .line 41
    :goto_0
    sget-object v8, Lcom/oplus/aiunit/vision/ri10$b;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    sget-object v9, Lcom/oplus/aiunit/vision/r1k$a;->a:[I

    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 49
    aget v9, v9, v10

    const/4 v10, 0x3

    if-eq v9, v4, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v10, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    const-string v9, ".bmp"

    .line 61
    :goto_1
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 66
    :cond_3
    const-string v9, ".png"

    goto :goto_1

    .line 69
    :cond_4
    const-string v9, ".jpg"

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    .line 73
    :try_start_0
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 75
    invoke-direct {v11, v6, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 78
    :try_start_1
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r1k;->d(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v12

    .line 84
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 86
    invoke-direct {v6, v12, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 89
    :try_start_2
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/r1k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    iget-object v2, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 95
    :try_start_3
    new-instance v12, Ljava/io/FileInputStream;

    .line 97
    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    .line 102
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    :try_start_5
    const-string/jumbo v14, "inputStream"

    .line 108
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v14, "outputStream"

    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x64

    .line 119
    invoke-static {v12, v14, v13}, Lcom/heytap/addon/media/OplusHeifConverter;->convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 125
    new-array v15, v5, [Ljava/io/Closeable;

    .line 127
    aput-object v12, v15, v3

    .line 129
    aput-object v13, v15, v4

    .line 131
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 134
    new-instance v15, Ljava/io/FileInputStream;

    .line 136
    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    .line 147
    invoke-static {v1, v12, v6, v8, v14}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v15

    move v15, v1

    goto :goto_8

    :goto_3
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p1, v13

    move-object/from16 p0, v15

    goto/16 :goto_12

    :goto_4
    move-object v1, v7

    move-object v12, v15

    goto/16 :goto_11

    :catch_0
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p1, v13

    move-object/from16 p0, v15

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    :goto_5
    move/from16 p2, v9

    :goto_6
    move-object/from16 p3, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_11

    :catch_3
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    :goto_7
    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    goto/16 :goto_13

    :cond_5
    :goto_8
    if-eqz v15, :cond_8

    move-object/from16 v1, p0

    .line 230
    :try_start_7
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/r1k;->h(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p2, v10

    :goto_9
    move-object/from16 p3, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    goto :goto_b

    :cond_6
    move-object/from16 v1, p5

    .line 251
    invoke-static {v0, v11, v6, v1}, Lcom/oplus/aiunit/vision/r1k;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    .line 257
    :try_start_8
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v2, :cond_7

    .line 261
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r1k;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/oag;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p5, v1

    move/from16 p2, v4

    :goto_a
    move-object/from16 p4, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 p5, v1

    move-object/from16 p4, v6

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :catch_5
    move-object/from16 p5, v1

    move-object/from16 p4, v6

    goto :goto_7

    :cond_7
    const/4 v5, 0x4

    move-object/from16 p5, v1

    move/from16 p2, v5

    goto :goto_a

    :cond_8
    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    goto :goto_9

    .line 298
    :goto_b
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/r1k;->c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;ILcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/oag;)V

    move-object/from16 v11, p3

    move-object/from16 v1, p5

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 p4, v6

    move-object/from16 p1, v7

    move-object/from16 p5, p1

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p0, v12

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v13, v1

    goto/16 :goto_11

    :catch_7
    move-object/from16 p4, v6

    move-object/from16 p1, v7

    move-object/from16 p5, p1

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p0, v12

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 p4, v6

    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p5, p1

    :goto_c
    move/from16 p2, v9

    move-object/from16 p3, v11

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v1, v7

    move-object v12, v1

    :goto_d
    move-object v13, v12

    goto/16 :goto_11

    :catch_9
    move-object/from16 p4, v6

    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p5, p1

    :goto_e
    move/from16 p2, v9

    move-object/from16 p3, v11

    goto/16 :goto_13

    :goto_f
    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p4

    goto :goto_c

    :goto_10
    move-object v1, v7

    move-object v6, v1

    move-object v12, v6

    goto :goto_d

    :catch_a
    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p4

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p3, p1

    move-object/from16 p4, p3

    move-object/from16 p5, p4

    move/from16 p2, v9

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v1, v7

    move-object v6, v1

    move-object v11, v6

    move-object v12, v11

    goto :goto_d

    :catch_d
    move-object/from16 p0, v7

    move-object/from16 p1, p0

    move-object/from16 p3, p1

    move-object/from16 p4, p3

    move-object/from16 p5, p4

    move/from16 p2, v9

    goto :goto_13

    .line 435
    :goto_11
    :try_start_9
    const-string v2, "HeifTranscodeJpegSaveFileTask"

    .line 437
    const-string/jumbo v5, "saveBitmap, Cannot compress bitmap."

    .line 440
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 p5, v1

    move-object/from16 p4, v6

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move v2, v9

    move-object/from16 p5, v1

    move/from16 p2, v2

    move-object/from16 p4, v6

    goto/16 :goto_6

    .line 467
    :goto_12
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/r1k;->c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;ILcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/oag;)V

    .line 470
    throw v0

    .line 471
    :goto_13
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/r1k;->c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;ILcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/oag;)V

    move-object/from16 v11, p3

    move-object/from16 v1, p5

    move v4, v3

    :goto_14
    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    .line 483
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 490
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 492
    iput v3, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 494
    iput-object v11, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 496
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    :cond_9
    return-object v1

    .line 499
    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 501
    const-string/jumbo v1, "saveBitmap, file is not exist!"

    .line 504
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    :cond_b
    :goto_15
    return-object v7
.end method
