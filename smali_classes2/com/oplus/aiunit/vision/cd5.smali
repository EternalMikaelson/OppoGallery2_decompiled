.class public abstract Lcom/oplus/aiunit/vision/cd5;
.super Lcom/oplus/aiunit/vision/keo;
.source "BaseUriItem.java"


# instance fields
.field public final F0:Z

.field public final G0:Landroid/net/Uri;

.field public H0:Lcom/oplus/aiunit/vision/ifb;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p1

    const/4 v0, 0x0

    .line 15
    const-string v1, "file"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    goto :goto_4

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_2

    goto :goto_4

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v3

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 57
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    sget-object v5, Lcom/oplus/gallery/standard_lib/file/utils/a;->h:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    :cond_5
    :goto_1
    sget-object v4, Lcom/oplus/gallery/standard_lib/file/utils/a;->n:Ljava/util/List;

    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_6

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 93
    invoke-direct {v4, p3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    if-ne v2, p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v3

    .line 101
    :goto_3
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {p3, p1, v4, v0}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 113
    :goto_4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 115
    iput-object p4, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 119
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 121
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/cd5;->F0:Z

    if-eqz p3, :cond_a

    .line 125
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 129
    const-string p3, "content"

    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 137
    const-string p3, "android.resource"

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 151
    :cond_8
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/cd5;->F0:Z

    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->k0()V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->h0()Ljava/io/InputStream;

    move-result-object p1

    const/4 p3, 0x3

    .line 161
    const-string p4, "BaseUriItem"

    if-nez p1, :cond_9

    .line 165
    const-string/jumbo p1, "updateFileSize inputStream is null."

    .line 168
    invoke-static {p4, p3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 172
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    .line 177
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 186
    :try_start_1
    const-string/jumbo v1, "updateFileSize"

    .line 189
    invoke-static {p4, p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 193
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->j0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->l0()V

    goto :goto_8

    .line 203
    :goto_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 206
    throw p0

    .line 207
    :cond_a
    :goto_8
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cd5;->i0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cd5;->H0:Lcom/oplus/aiunit/vision/ifb;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->c:Lcom/oplus/aiunit/vision/ifb;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cd5;->H0:Lcom/oplus/aiunit/vision/ifb;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cd5;->H0:Lcom/oplus/aiunit/vision/ifb;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/cd5$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cd5$a;-><init>(Lcom/oplus/aiunit/vision/cd5;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v2, "job"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v0

    .line 41
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    .line 45
    invoke-virtual {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/c1h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v3, "getInputStream: uri = "

    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string v1, "BaseUriItem"

    const/4 v3, 0x3

    .line 73
    invoke-static {v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final i0()Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string/jumbo v2, "getInputStream error"

    .line 21
    .line 22
    .line 23
    const-string v3, "BaseUriItem"

    .line 24
    .line 25
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract k0()V
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseUriItem{mUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFileSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
