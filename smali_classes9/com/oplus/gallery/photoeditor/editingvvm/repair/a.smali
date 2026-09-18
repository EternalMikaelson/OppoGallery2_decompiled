.class public final Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/xxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/xxe;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xxe;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/AiRepairEditor$9;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/nz00;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nz00;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nz00;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/oplus/aiunit/vision/taa;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/xxe;->d(Lcom/oplus/aiunit/vision/taa;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x409

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 8
    const-string p0, "EncryptProtocol"

    .line 10
    const-string/jumbo v1, "setEncryptedBytes. mParamsRequest is null."

    .line 12
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->setEncryptedBytes([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/aiunit/vision/u5s;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "requestCache, imagePath="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "AiRepairEditor"

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 31
    const-string v4, "EncryptProtocol"

    if-nez v3, :cond_0

    .line 35
    const-string p1, "getPhotoId, config is null, return"

    .line 37
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    const-string p1, "getPhotoId, file not exist, return"

    .line 50
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 56
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xxe;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/v5s;

    .line 78
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/v5s;-><init>(Lcom/oplus/aiunit/vision/u5s;)V

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/nc60;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p0, 0x402

    .line 89
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 92
    const-string/jumbo p0, "requestCache, isAddressValid not"

    .line 94
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p0, 0x405

    .line 106
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 109
    const-string/jumbo p0, "requestCache, photoId is null"

    .line 111
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_3
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/xxe;->c([B)I

    move-result p1

    .line 125
    const-string/jumbo p2, "requestCache, code = "

    .line 127
    invoke-static {p2, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {v3, p1, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a:Landroid/content/Context;

    move-object p2, p1

    .line 154
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 156
    const-class v5, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 158
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 162
    check-cast p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez p2, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    const/16 p0, 0x40c

    .line 171
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 174
    const-string/jumbo p0, "requestCache, DOWNLOAD_ABILITY_NOT_EXIST"

    .line 176
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 180
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    if-nez v1, :cond_6

    .line 184
    const-string v1, "getEncryptedBytes. mParamsRequest is null."

    .line 186
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->getEncryptedBytes()[B

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    const/16 p0, 0x406

    .line 199
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x2

    .line 204
    new-array v2, v2, [Ljava/lang/Long;

    .line 206
    new-instance v4, Lcom/oplus/aiunit/vision/l02;

    .line 208
    new-instance v6, Lcom/oplus/aiunit/vision/ymq;

    .line 210
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 213
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sf20;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xxe;->b()Ljava/util/HashMap;

    move-result-object v8

    .line 221
    new-instance v9, Lcom/oplus/aiunit/vision/s02;

    .line 223
    invoke-direct {v9, p0, v2}, Lcom/oplus/aiunit/vision/s02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;[Ljava/lang/Long;)V

    .line 226
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a:Landroid/content/Context;

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/l02;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/s02;)V

    .line 231
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;

    .line 233
    invoke-direct {v0, p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/v5s;)V

    .line 236
    invoke-interface {p2, p1, v0, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u5s;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/v5s;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/v5s;-><init>(Lcom/oplus/aiunit/vision/u5s;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/u5s;Lcom/oplus/aiunit/vision/v5s;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "AiRepairEditor"

    .line 15
    .line 16
    const-string v2, "imageProcess. begin"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x403

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "initParamsRequest.  code = 1027"

    .line 30
    .line 31
    invoke-static {p2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/id70;->a()Lcom/oplus/aiunit/vision/id70;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/m02;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/m02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/n02;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/n02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/id70;->b(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lcom/oplus/aiunit/vision/id70$f;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/id70;->a()Lcom/oplus/aiunit/vision/id70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/id70;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Runnable;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/oplus/aiunit/vision/id70$f;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/id70$f;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/oplus/aiunit/vision/id70$f;->k:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/id70$f;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/id70$f;->g:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/id70$f;->c()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
