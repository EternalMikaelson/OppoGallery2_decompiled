.class public Lnet/sqlcipher/database/SQLiteContentHelper;
.super Ljava/lang/Object;
.source "SQLiteContentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBlobColumnAsAssetFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .line 1
    const-string v1, "SQLiteCursor.java: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteContentHelper;->simpleQueryForBlobMemoryFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_1
    const-string v0, "getParcelFileDescriptor"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_2
    const-string v0, "SQLiteContentHelper"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-object v2, p2

    .line 52
    :goto_0
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/MemoryFile;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, p0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    const-string p1, "No results."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static simpleQueryForBlobMemoryFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :try_start_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :try_start_2
    new-instance v1, Landroid/os/MemoryFile;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-direct {v1, p1, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    array-length p1, v0

    .line 37
    invoke-virtual {v1, v0, p2, p2, p1}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
