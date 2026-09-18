.class public Lcom/videoeditor/requestconverter/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtil"

.field private static sAppCacheDir:Ljava/lang/String;

.field private static sAppFilesDir:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sExternalCacheDir:Ljava/lang/String;

.field private static sExternalFilesDir:Ljava/lang/String;


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

.method public static deleteFile(Lcom/videoeditor/requestconverter/utils/File;)V
    .locals 3

    .line 1
    const-string v0, "FileUtil"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    const-string p0, "failed to delete file"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p0

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/videoeditor/requestconverter/utils/FileUtil;->deleteFile(Lcom/videoeditor/requestconverter/utils/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "deleteFile exception:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static deleteFolderFile(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v2, "files is null"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "FileUtil"

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v5, v1

    .line 37
    :goto_0
    array-length v6, p0

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    aget-object v6, p0, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v3}, Lcom/videoeditor/requestconverter/utils/FileUtil;->deleteFolderFile(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "deleteFile "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    array-length p0, p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p1, "deleteDirectory "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return v3

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return v1
.end method

.method public static ensureMakeDirectory(Lcom/videoeditor/requestconverter/utils/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "directory is a file, we need delete it and recreate the directory:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FileUtil"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "doCopyFile: delete file  success: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "FileUtil"

    .line 24
    .line 25
    const-string v2, "getCacheDir error:"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getExternalCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "FileUtil"

    .line 24
    .line 25
    const-string v2, "getExternalCacheDir error:"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getExternalFilesDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "FileUtil"

    .line 25
    .line 26
    const-string v2, "getExternalFilesDir error:"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public static getFilesDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "FileUtil"

    .line 24
    .line 25
    const-string v2, "getFilesDir error:"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J
    .locals 6

    .line 5
    const-string v0, "FileUtil"

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_1
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/utils/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    .line 11
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFolderSize exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 12
    :cond_3
    :goto_4
    const-string p0, "files is not exit"

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static getFolderSize(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v0, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getCacheDir()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFilesDir()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getExternalCacheDir()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "initialize sAppCacheDir = "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", sAppFilesDir = "

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", sExternalCacheDir = "

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", sExternalFilesDir = "

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string v0, "FileUtil"

    .line 63
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "content://"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->checkUriExist(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lcom/videoeditor/requestconverter/utils/File;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static isFolderExist(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 9
    :cond_0
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    .line 11
    invoke-direct {v1, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "isFileEixist, "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v1, "FileUtil"

    .line 45
    invoke-static {v1, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static readFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 29
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {p0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    new-instance v3, Ljava/io/BufferedReader;

    .line 36
    invoke-direct {v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception p0

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :cond_2
    move-object v3, v1

    .line 70
    :goto_3
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v3}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    .line 77
    :goto_4
    :try_start_3
    const-string v2, "FileUtil"

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string/jumbo v5, "readFromFile, error : "

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 104
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    .line 110
    :goto_6
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 116
    throw p0
.end method
