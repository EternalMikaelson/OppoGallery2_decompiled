.class public final Lcom/oplus/aiunit/vision/ow0;
.super Ljava/lang/Object;
.source "AcRsaUtils.java"


# static fields
.field public static volatile a:Ljava/lang/String; = "30819f300d06092a864886f70d010101050003818d0030818902818100e98125b956467aff1be1fb03177b3acea2435d8aea6ebee323e11549cb8e1bc960eea65e07dfbcfdd3b036e9155d17331ec8b510078aec0c869777108e0e5963596fbf2bdeae17932c0ed385501c3b56539c9488dc613bff603404ba5f09a17a0ebb2d587f76f9b1b4e94ee553725f7bb40b8b27c3e819ed8aecddc1d5e510a90203010001"

.field public static volatile b:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "getNetRequestRsaPublicKey at last  "

    .line 3
    const-string/jumbo v1, "refresh rsa public key:"

    .line 5
    const-string/jumbo v2, "getNetRequestRsaPublicKey from memory:"

    .line 7
    const-class v3, Lcom/oplus/aiunit/vision/ow0;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/ow0;->b:Z

    if-eqz v4, :cond_0

    .line 14
    const-string p0, "AcIntercept.Rsa"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/ow0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p0

    .line 45
    const-string/jumbo v2, "key_rsa_pubkey"

    .line 47
    const-string v4, ""

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const-string v2, "AcIntercept.Rsa"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object p0, Lcom/oplus/aiunit/vision/ow0;->a:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    .line 85
    sput-boolean p0, Lcom/oplus/aiunit/vision/ow0;->b:Z

    .line 87
    const-string p0, "AcIntercept.Rsa"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/oplus/aiunit/vision/ow0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v3

    return-object p0

    .line 112
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0
.end method
