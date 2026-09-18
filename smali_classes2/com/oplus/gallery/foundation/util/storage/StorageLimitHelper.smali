.class public final Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;
.super Ljava/lang/Object;
.source "StorageLimitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;,
        Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;,
        Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->y3:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Z
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "storage"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 10
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 16
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_4

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 45
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ax50;->a(Landroid/os/storage/StorageVolume;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    if-ne p1, v0, :cond_4

    .line 69
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->g(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "StorageLimitHelper"

    .line 79
    const-string v0, "checkStorageBroken: "

    .line 81
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "StorageLimitHelper"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "checkCacheStorageEnough, file is null!"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "checkCacheStorageEnough new fileDir: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string/jumbo v2, "createFolder Error tempDirPath = "

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string/jumbo p0, "createFolder file success"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->BROKEN:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "StorageLimitHelper"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "getStorageAvailable return 0, because path is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_2
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/32 v6, 0x100000

    .line 50
    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-wide v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string/jumbo v1, "getStorageAvailable StatFs exception:"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-wide v2
.end method

.method public static e(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "StorageLimitHelper"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string/jumbo v3, "getStorageAvailableByPath 0 by rootPath is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x100000

    .line 29
    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string/jumbo v3, "getStorageAvailableByPath StatFs exception:"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method

.method public static f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->d(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    const-string v2, "StorageLimitHelper"

    .line 5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "/"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    array-length v4, v3

    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    aget-object v3, v3, v1

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    return v5

    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    .line 42
    :try_start_0
    new-instance v8, Ljava/io/InputStreamReader;

    .line 44
    new-instance v9, Ljava/io/FileInputStream;

    .line 46
    const-string v10, "/proc/mounts"

    .line 48
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 58
    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v12, "/mnt/media_rw/"

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    .line 91
    :cond_4
    const-string/jumbo v11, "ro,"

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    move v3, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v9

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_5
    move v3, v5

    .line 109
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    .line 111
    aput-object v9, v1, v5

    .line 113
    aput-object v8, v1, v0

    .line 115
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    move v5, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v9, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v8, v4

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v8, v4

    move-object v9, v8

    .line 131
    :goto_3
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string/jumbo v11, "isReadOnly, IOException:"

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    new-array v1, v1, [Ljava/io/Closeable;

    .line 154
    aput-object v9, v1, v5

    .line 156
    aput-object v8, v1, v0

    .line 158
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 161
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v1, "isReadOnly, judge read-only spend time: "

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 171
    invoke-static {v6, v7, v2, v0, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_6

    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 178
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$a;->t:Lkotlin/Lazy;

    .line 180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v1, "storage_type"

    .line 192
    const-string/jumbo v2, "sdcard"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v2, "package_name"

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$h;->a:Lkotlin/Lazy;

    .line 210
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    return v5

    .line 220
    :goto_5
    new-array v1, v1, [Ljava/io/Closeable;

    .line 222
    aput-object v4, v1, v5

    .line 224
    aput-object v8, v1, v0

    .line 226
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 229
    throw p0
.end method
