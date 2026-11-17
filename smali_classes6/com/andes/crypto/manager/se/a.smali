.class public final Lcom/andes/crypto/manager/se/a;
.super Ljava/lang/Object;
.source "OplusSEManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Lcom/andes/crypto/manager/se/ISecureElement;


# virtual methods
.method public final a([B[B)Lcom/oplus/aiunit/vision/nd10;
    .locals 5

    .line 1
    const-string v0, "decrypt: "

    .line 2
    .line 3
    const-string v1, "SECryptoManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/a;->c()Lcom/andes/crypto/manager/se/ISecureElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 12
    .line 13
    const/16 p1, -0x2711

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v2, 0x5c3c

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, -0x1

    .line 23
    :try_start_0
    invoke-interface {p0, p1, p2, v2, v3}, Lcom/andes/crypto/manager/se/ISecureElement;->symmetric_crypto([B[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/nd10;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nd10;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/nd10;

    .line 52
    .line 53
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b([B[B)Lcom/oplus/aiunit/vision/nd10;
    .locals 5

    .line 1
    const-string v0, "encrypt: "

    .line 2
    .line 3
    const-string v1, "SECryptoManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/a;->c()Lcom/andes/crypto/manager/se/ISecureElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 12
    .line 13
    const/16 p1, -0x2711

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v2, 0x5c3c

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    :try_start_0
    invoke-interface {p0, p1, p2, v2, v3}, Lcom/andes/crypto/manager/se/ISecureElement;->symmetric_crypto([B[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/nd10;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nd10;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/nd10;

    .line 52
    .line 53
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/nd10;

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nd10;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/andes/crypto/manager/se/a;->a:Lcom/andes/crypto/manager/se/ISecureElement;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/andes/crypto/manager/se/ISecureElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/manager/se/a;->a:Lcom/andes/crypto/manager/se/ISecureElement;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "vendor.oplus.hardware.secure_element.ISecureElement/default"

    .line 9
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    const-string v1, "SECryptoManager"

    .line 17
    const-string v2, "OplusSEManager: getService return null"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/andes/crypto/manager/se/a;->a:Lcom/andes/crypto/manager/se/ISecureElement;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/andes/crypto/manager/se/ISecureElement$Stub;->asInterface(Landroid/os/IBinder;)Lcom/andes/crypto/manager/se/ISecureElement;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/andes/crypto/manager/se/a;->a:Lcom/andes/crypto/manager/se/ISecureElement;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/andes/crypto/manager/se/a;->a:Lcom/andes/crypto/manager/se/ISecureElement;

    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    const-string v0, "isSEBroken: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/a;->c()Lcom/andes/crypto/manager/se/ISecureElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "SECryptoManager"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "isSEBroken: secure Element is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p0, -0x2711

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    :try_start_0
    invoke-interface {p0}, Lcom/andes/crypto/manager/se/ISecureElement;->is_se_broken()I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 35
    .line 36
    return p0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return v2
.end method
