.class public final Lcom/oplus/aiunit/vision/zcm;
.super Ljava/lang/Object;
.source "LegacyFileAccessImp.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lhk;


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/zcm;


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

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 18
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 24
    const-string p0, "_data"

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    .line 30
    invoke-static {p1, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v4, "relative_path"

    .line 37
    invoke-virtual {p0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "title"

    .line 43
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "_display_name"

    .line 52
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "bucket_display_name"

    .line 61
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "bucket_id"

    .line 70
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-virtual {p0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    const-string/jumbo v4, "media_type"

    .line 89
    invoke-virtual {p0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/sol$a;

    .line 94
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 97
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 104
    :goto_1
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 106
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    iput-object v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 112
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 114
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 117
    iput-object v4, v1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 121
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 124
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 126
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_5

    .line 134
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 136
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 139
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 144
    const-string v4, "_id"

    .line 146
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 150
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 152
    const-string v4, "_data = ? "

    .line 154
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 156
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 160
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 162
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 171
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 176
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :try_start_3
    check-cast p0, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_4

    .line 184
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 190
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 202
    :goto_3
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/eio;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    .line 215
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_5
    move-object p0, v3

    goto :goto_8

    :goto_6
    move-object p1, p0

    goto :goto_a

    :goto_7
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_7

    .line 234
    :goto_8
    :try_start_5
    const-string p2, "FileAccessImp"

    .line 236
    const-string/jumbo v0, "getUriFromMediaStore, fail "

    .line 239
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_9
    return-object v3

    .line 244
    :goto_a
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 247
    throw p1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 p1, 0x0

    .line 4
    const-string p2, "FileAccessImp"

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "getInputStream request == null || request.getFile() == null "

    .line 11
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance p1, Ljava/io/FileInputStream;

    .line 33
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    .line 37
    :cond_1
    const-string p0, "[getInputStream], File does not exist, is not a file, or cannot be read"

    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    if-nez p0, :cond_0

    .line 5
    const-string p0, "FileAccessImp"

    .line 7
    const-string/jumbo p1, "openFile request == null || request.getFile() == null "

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    iget p1, p2, Lcom/oplus/aiunit/vision/l8s;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/high16 p1, 0x10000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x20000000

    .line 33
    :goto_0
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;
    .locals 3

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v1, p2, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/lm00;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/zcm;->i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 47
    .line 48
    iput-object p2, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iput p0, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 52
    .line 53
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const-string p2, "FileAccessImp"

    .line 8
    .line 9
    const-string/jumbo v0, "delete file == null "

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "r"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    const-string/jumbo p2, "openFile, th = "

    .line 23
    const-string v0, "FileAccessImp"

    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 p1, 0x0

    .line 4
    const-string p2, "FileAccessImp"

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "getOutStream request == null || request.getFile() == null "

    .line 11
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance p1, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p1

    .line 37
    :cond_1
    const-string p0, "[getOutStream], File does not exist, is not a file, or cannot be read"

    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 3
    const-string p1, "FileAccessImp"

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "newCreateFile request == null || request.getFile() == null "

    .line 11
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :goto_1
    const-string/jumbo v1, "newCreateFile "

    .line 43
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 47
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/oag;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 54
    iput-object p2, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 57
    iput p1, v0, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 59
    iput-object p0, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 61
    iput-object p2, v0, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;
    .locals 12

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    const-string v2, "FileAccessImp"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v4, p2, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string p2, "copyFile, srcFile not exist"

    .line 26
    .line 27
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v3}, [Ljava/io/Closeable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :goto_0
    move-object v6, v3

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :goto_1
    move-object v5, v3

    .line 42
    move-object v6, v5

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string p2, "copyFile, targetFile mkdirs fail!"

    .line 60
    .line 61
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v3}, [Ljava/io/Closeable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    iget-object v7, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-object v7, p2, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    :goto_2
    move-object v3, v5

    .line 96
    goto :goto_6

    .line 97
    :catch_1
    move-exception p2

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const v8, 0x8000

    .line 100
    .line 101
    .line 102
    new-array v9, v8, [B

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v5, v9, v0, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, -0x1

    .line 109
    if-eq v10, v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v7, v10}, Lcom/oplus/aiunit/vision/eia$a;->a(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v7, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object p2, p2, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v1, v7, p2}, Lcom/oplus/aiunit/vision/zcm;->i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/oag;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 151
    .line 152
    iput-object p2, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 153
    .line 154
    iput p1, v1, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 155
    .line 156
    iput-object v4, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 157
    .line 158
    iput-object v3, v1, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    new-array p0, p0, [Ljava/io/Closeable;

    .line 161
    .line 162
    aput-object v5, p0, v0

    .line 163
    .line 164
    aput-object v6, p0, p1

    .line 165
    .line 166
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    move-object v6, v3

    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception p2

    .line 174
    move-object v6, v3

    .line 175
    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "copyFile, IOException e = "

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    new-array p0, p0, [Ljava/io/Closeable;

    .line 196
    .line 197
    aput-object v5, p0, v0

    .line 198
    .line 199
    aput-object v6, p0, p1

    .line 200
    .line 201
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :goto_6
    new-array p0, p0, [Ljava/io/Closeable;

    .line 206
    .line 207
    aput-object v3, p0, v0

    .line 208
    .line 209
    aput-object v6, p0, p1

    .line 210
    .line 211
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_5
    :goto_7
    const-string p0, "copyFile srcRequest == null || targetRequest== null "

    .line 216
    .line 217
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method
