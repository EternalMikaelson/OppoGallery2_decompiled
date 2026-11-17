.class public final Lcom/oplus/aiunit/vision/xxe;
.super Ljava/lang/Object;
.source "EncryptProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xxe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/aiunit/vision/xxe$a;

.field public d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxe;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxe;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xxe;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "pref_algorithm"

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v3, "pref_public_key"

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    if-nez v2, :cond_1

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/xxe$a;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xxe$a;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xxe$a;->a:Ljava/lang/String;

    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/xxe;->e(Lcom/oplus/aiunit/vision/p02;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EncryptProtocol"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getBuiltinParams. mParamsRequest is null."

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->getHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string p0, "getBuiltinParams. mParamsRequest.getHeaders() is null."

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->getHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public final c([B)I
    .locals 5

    if-nez p1, :cond_0

    const/16 p0, 0x403

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    if-nez v0, :cond_1

    const/16 p0, 0x401

    return p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hr40;->d:Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/faz;->a:Ljava/util/Map;

    .line 27
    const-string v3, "aaid"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xxe$a;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->getAlgorithmByValue(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 45
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xxe$a;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v4, v2, v0, p1}, Lcom/oplus/aiunit/vision/bkt;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 60
    const-string p1, "EncryptProtocol"

    .line 62
    const-string/jumbo v0, "initParamsRequest"

    .line 64
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x404

    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/taa;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/xxe$a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xxe$a;->b:Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxe;->c:Lcom/oplus/aiunit/vision/xxe$a;

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xxe$a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->a()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->b()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 72
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 80
    const-string/jumbo v0, "pref_algorithm"

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string/jumbo v0, "pref_public_key"

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/taa;->b()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/p02;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wxe;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wxe;-><init>(Lcom/oplus/aiunit/vision/xxe;Lcom/oplus/aiunit/vision/p02;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hr40;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    .line 19
    const-string v4, "EncryptProtocol"

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x408

    .line 27
    invoke-virtual {p1, p0, v3}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    const-string/jumbo p0, "requestProtocol, STDID_IS_NULL"

    .line 32
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/nc60;->a()Z

    move-result v2

    const/16 v5, 0x402

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, v5, v3}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxe;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 58
    const-class v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 60
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1, v5, v3}, Lcom/oplus/aiunit/vision/p02;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    const-string/jumbo p0, "requestProtocol, ability is null"

    .line 75
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/faz;->a:Ljava/util/Map;

    .line 81
    const-string p1, "aaid"

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/z02;

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/ymq;

    .line 93
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 96
    invoke-direct {p1, p0, v3, v1}, Lcom/oplus/aiunit/vision/z02;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 102
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    return-void
.end method
