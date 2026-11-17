.class public final Lcom/oplus/aiunit/vision/ah00;
.super Ljava/lang/Object;
.source "ReeKeystoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ah00$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ah00;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/ah00;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ah00;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ah00$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ah00$a;-><init>(Lcom/oplus/aiunit/vision/ah00;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x6

    .line 29
    .line 30
    const-wide/16 v5, 0x6

    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AES"

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ah00;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/ah00;->b:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/aiunit/vision/ah00;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/ah00;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final b([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const-string v2, "decrypt"

    .line 8
    const-string v3, "ah00"

    const/16 v4, 0xd

    if-gt v1, v4, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "input length is"

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    array-length p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah00;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 36
    aget-byte v1, p1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/Key;

    if-nez p0, :cond_2

    .line 50
    const-string/jumbo p0, "mk is null"

    .line 52
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 59
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 63
    array-length v2, p1

    .line 64
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 68
    const-string v2, "AES/GCM/NoPadding"

    .line 70
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 74
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    .line 78
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    .line 82
    invoke-virtual {v2, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final c([B)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/ah00;->b:I

    sub-int/2addr v3, v0

    .line 12
    rem-int/lit8 v3, v3, 0x4

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah00;->a:Ljava/util/HashMap;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/Key;

    if-nez p0, :cond_0

    .line 28
    const-string p0, "ah00"

    .line 30
    const-string p1, "encrypt"

    .line 32
    const-string/jumbo v0, "mk is null"

    .line 34
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 47
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    int-to-byte v2, v3

    .line 52
    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 55
    aput-byte v2, v0, v3

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
