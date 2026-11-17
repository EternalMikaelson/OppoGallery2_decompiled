.class public final Lcom/oplus/aiunit/vision/vo5;
.super Ljava/lang/Object;
.source "BitmapSaveHelper.java"


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

.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
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

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/vo5$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    aget p0, p0, p3

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eq p0, p3, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p0, p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p0, p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, ".bmp"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, ".png"

    .line 41
    .line 42
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, ".jpg"

    .line 48
    .line 49
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    :goto_0
    if-gtz p3, :cond_1

    .line 13
    .line 14
    const/16 p3, 0x64

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p2, p4, p1, p3}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Z)Lcom/oplus/aiunit/vision/oag;
    .locals 6

    .line 1
    const-string/jumbo v0, "mime_type"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 31
    const-class v1, Lcom/oplus/aiunit/vision/vo5;

    .line 33
    monitor-enter v1

    if-nez p4, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->a(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/lm00;

    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, v5, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 55
    iput-object v0, v5, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 57
    iput-object p1, v5, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 59
    iput-object v4, v5, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 61
    iput-object p3, v5, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 63
    iput-boolean p4, v5, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 65
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 67
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 69
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    .line 73
    monitor-exit v1

    return-object p0

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    :cond_2
    xor-int/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/lm00;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, v1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 89
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 91
    iput-object p1, v1, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 93
    iput-object v4, v1, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 95
    iput-object p3, v1, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 97
    iput-boolean p4, v1, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 99
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 101
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 103
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    return-object p0
.end method
