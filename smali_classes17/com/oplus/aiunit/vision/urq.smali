.class public final Lcom/oplus/aiunit/vision/urq;
.super Ljava/lang/Object;
.source "NoiseNegotiationFunction.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uzg;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dua;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/oplus/aiunit/vision/d330;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/urq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/urq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/urq;->a:Lcom/oplus/aiunit/vision/dua;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/urq;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/urq;->c:Lcom/oplus/aiunit/vision/d330;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/urq;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/urq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/wrq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/urq;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/wrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/wrq;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wrq;->f:Lcom/oplus/aiunit/vision/nv7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nv7;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/urq;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/urq;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/urq;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/urq;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/trq;

    .line 42
    .line 43
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/trq;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p0

    .line 58
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0, p3}, Lcom/oplus/aiunit/vision/mv7;->c([B[B)Lcom/oplus/aiunit/vision/iv7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iv7;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "The key is not generated scene("

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/urq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lcom/oplus/aiunit/vision/wrq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/wrq;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrq;->f:Lcom/oplus/aiunit/vision/nv7;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv7;->b:Lcom/oplus/aiunit/vision/mv7;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iv7;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iv7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mv7;->a([BLcom/oplus/aiunit/vision/iv7;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ")"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/wrq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/urq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/urq;->c:Lcom/oplus/aiunit/vision/d330;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/wrq;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/urq;->a:Lcom/oplus/aiunit/vision/dua;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/urq;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/pmq;

    .line 25
    .line 26
    invoke-static {v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/asq;->d(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/pmq;)Lcom/oplus/aiunit/vision/wrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "NoiseNegotiationFunction"

    .line 31
    .line 32
    const-string v3, "createAndSaveSceneData adopt and save to session"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/urq;->c:Lcom/oplus/aiunit/vision/d330;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lcom/oplus/aiunit/vision/d330;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/urq;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/wrq;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/urq;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/urq;->c:Lcom/oplus/aiunit/vision/d330;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/dua;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xp10;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d330;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v2
.end method
