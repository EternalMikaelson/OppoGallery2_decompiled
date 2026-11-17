.class public final Lcom/oplus/aiunit/vision/yz20;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dua;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/d330;

.field public final e:Ljava/util/HashMap;

.field public f:Landroid/os/Handler;

.field public g:Lcom/oplus/aiunit/vision/xz20;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dua;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/yz20;->j:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/d330;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/d330;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->d:Lcom/oplus/aiunit/vision/d330;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    iput p2, p0, Lcom/oplus/aiunit/vision/yz20;->j:I

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->d:Lcom/oplus/aiunit/vision/d330;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zp10;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zp10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yz20;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dua;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yz20;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/uzg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dua;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p0, p2}, Lcom/oplus/aiunit/vision/uzg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/SessionExpiredException;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/allawn/cryptography/exception/SessionExpiredException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/SessionExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "decrypt error. "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Session"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yz20;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dua;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yz20;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/uzg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dua;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, p2, p1}, Lcom/oplus/aiunit/vision/uzg;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/SessionExpiredException;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/allawn/cryptography/exception/SessionExpiredException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/SessionExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "encrypt error. "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Session"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/uzg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz20;->k:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/yz20$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 18
    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 23
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 38
    const-string/jumbo v1, "noise"

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 48
    const-string/jumbo v1, "noise"

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/urq;

    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yz20;->i:Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yz20;->d:Lcom/oplus/aiunit/vision/d330;

    .line 58
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 60
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/urq;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 68
    const-string/jumbo p1, "noise"

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/uzg;

    .line 76
    monitor-exit v0

    return-object p0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 80
    const-string v1, "ecc"

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 90
    const-string v1, "ecc"

    .line 92
    new-instance v2, Lcom/oplus/aiunit/vision/ylc;

    .line 94
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 96
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yz20;->i:Ljava/util/HashMap;

    .line 98
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yz20;->d:Lcom/oplus/aiunit/vision/d330;

    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 102
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ylc;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V

    .line 105
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 110
    const-string p1, "ecc"

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    check-cast p0, Lcom/oplus/aiunit/vision/uzg;

    .line 118
    monitor-exit v0

    return-object p0

    .line 120
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 122
    const-string/jumbo v1, "rsa"

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 133
    const-string/jumbo v1, "rsa"

    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/ib10;

    .line 138
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yz20;->a:Lcom/oplus/aiunit/vision/dua;

    .line 140
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yz20;->d:Lcom/oplus/aiunit/vision/d330;

    .line 142
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 144
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ib10;-><init>(Lcom/oplus/aiunit/vision/dua;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz20;->b:Ljava/util/HashMap;

    .line 152
    const-string/jumbo p1, "rsa"

    .line 155
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/uzg;

    .line 161
    monitor-exit v0

    return-object p0

    .line 163
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz20;->h:Z

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yz20;->e:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/rta;

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string/jumbo v0, "scene("

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") not found in cryptoConfigs."

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sta;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/exception/SessionExpiredException;

    .line 80
    invoke-direct {p0}, Lcom/allawn/cryptography/exception/SessionExpiredException;-><init>()V

    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SessionExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "getHeader error. "

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v0, "Session"

    .line 101
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 106
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method
