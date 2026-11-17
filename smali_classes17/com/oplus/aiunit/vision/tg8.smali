.class public final Lcom/oplus/aiunit/vision/tg8;
.super Ljava/lang/Object;
.source "CloudRsaUtils.java"


# static fields
.field public static volatile a:Ljava/lang/String; = "30819f300d06092a864886f70d010101050003818d00308189028181009a65130c66c81177a1f26f53baebba4f261c2b3c690833d537ae1bfcccc0402125cddb6da79b20130e4ad1292fed2ed68d5e1a84f92114cd1d4ec58da13bb0cefdaa49049f46c6e3f3ce586c1729f59704380aef6a6b6988fc7e1efe21a1faae0b0ca90b6aba829cbe092de15e17a6cf6704f28d66e6bc05384a3583d238a3b50203010001"

.field public static volatile b:Z = false


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "getNetRequestRsaPublicKey at last  "

    .line 3
    const-string/jumbo v1, "refresh rsa public key:"

    .line 5
    const-string/jumbo v2, "getNetRequestRsaPublicKey from memory:"

    .line 7
    const-class v3, Lcom/oplus/aiunit/vision/tg8;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/tg8;->b:Z

    if-eqz v4, :cond_0

    .line 14
    const-string v0, "Interceptor.CloudRsaUtils"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/tg8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string v2, "cloudkit_key_rsa_public_k"

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vy7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    const-string v4, "Interceptor.CloudRsaUtils"

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v2, Lcom/oplus/aiunit/vision/tg8;->a:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    .line 77
    sput-boolean v1, Lcom/oplus/aiunit/vision/tg8;->b:Z

    .line 79
    const-string v1, "Interceptor.CloudRsaUtils"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/oplus/aiunit/vision/tg8;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v3

    return-object v0

    .line 104
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method
