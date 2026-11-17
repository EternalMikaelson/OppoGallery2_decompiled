.class public final Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "DRBG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$a;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "sun.security.provider.Sun"

    .line 3
    const-string/jumbo v1, "sun.security.provider.SecureRandom"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    .line 11
    const-string/jumbo v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 19
    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "org.conscrypt.OpenSSLProvider"

    .line 27
    const-string/jumbo v4, "org.conscrypt.OpenSSLRandom"

    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    .line 43
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 46
    aget-object v2, v2, v1

    .line 48
    :try_start_0
    aget-object v3, v2, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 59
    aget-object v2, v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 69
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 17

    move/from16 v0, p0

    .line 3
    const-string/jumbo v1, "org.spongycastle.drbg.entropysource"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 10
    const-string v6, "Nonce"

    .line 12
    const-string v7, "Default"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x100

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/k0b;

    .line 29
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/k0b;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/t2f;

    const/16 v2, 0x80

    .line 40
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/t2f;->get(I)Lcom/oplus/aiunit/vision/s2f;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    move-result-object v3

    .line 50
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sy50;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 62
    new-array v7, v10, [B

    .line 64
    invoke-static {v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 71
    new-array v8, v10, [B

    .line 73
    invoke-static {v5, v6, v8, v9}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 76
    invoke-static {v4, v3, v7, v8}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    move-result-object v3

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    move-result-object v7

    .line 85
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sy50;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 93
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    .line 97
    new-array v14, v10, [B

    const-wide v15, 0xffffffffL

    and-long v4, v12, v15

    long-to-int v4, v4

    .line 107
    invoke-static {v4, v9, v14}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    ushr-long v4, v12, v8

    long-to-int v4, v4

    .line 113
    invoke-static {v4, v3, v14}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    new-array v10, v10, [B

    and-long v12, v4, v15

    long-to-int v12, v12

    .line 125
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    .line 130
    invoke-static {v4, v3, v10}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 133
    invoke-static {v6, v7, v14, v10}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    move-result-object v3

    .line 137
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/sd10;

    .line 139
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/sd10;-><init>()V

    .line 142
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    move-result-object v5

    .line 146
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    move-result-object v2

    .line 150
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    move-result-object v2

    .line 154
    new-instance v5, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 156
    invoke-interface {v1, v11}, Lcom/oplus/aiunit/vision/t2f;->get(I)Lcom/oplus/aiunit/vision/s2f;

    move-result-object v1

    .line 160
    new-instance v6, Lcom/oplus/aiunit/vision/de10;

    .line 162
    invoke-direct {v6, v4, v2, v3}, Lcom/oplus/aiunit/vision/de10;-><init>(Lcom/oplus/aiunit/vision/sd10;[B[B)V

    const/4 v2, 0x0

    .line 166
    invoke-direct {v5, v2, v1, v6, v0}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lcom/oplus/aiunit/vision/s2f;Lcom/oplus/aiunit/vision/l0b;Z)V

    return-object v5

    :cond_1
    const-wide v15, 0xffffffffL

    .line 175
    new-instance v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;

    .line 177
    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;-><init>()V

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v1, v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->generateSeed(I)[B

    move-result-object v2

    .line 188
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sy50;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 200
    new-array v6, v10, [B

    .line 202
    invoke-static {v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    new-array v7, v10, [B

    .line 211
    invoke-static {v4, v5, v7, v9}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 214
    invoke-static {v3, v2, v6, v7}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    move-result-object v2

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v1, v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->generateSeed(I)[B

    move-result-object v2

    .line 223
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sy50;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 235
    new-array v7, v10, [B

    and-long v12, v5, v15

    long-to-int v12, v12

    .line 240
    invoke-static {v12, v9, v7}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    .line 245
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 252
    new-array v10, v10, [B

    and-long v12, v5, v15

    long-to-int v12, v12

    .line 257
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    .line 262
    invoke-static {v5, v3, v10}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 265
    invoke-static {v4, v2, v7, v10}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    move-result-object v2

    .line 269
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/je5;

    .line 271
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/je5;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)V

    .line 274
    new-instance v4, Lcom/oplus/aiunit/vision/sd10;

    .line 276
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/sd10;-><init>()V

    .line 279
    invoke-virtual {v1, v8}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->generateSeed(I)[B

    move-result-object v5

    .line 283
    new-instance v6, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 285
    new-instance v7, Lcom/oplus/aiunit/vision/je5$a;

    .line 287
    invoke-direct {v7, v3, v11}, Lcom/oplus/aiunit/vision/je5$a;-><init>(Lcom/oplus/aiunit/vision/je5;I)V

    .line 290
    new-instance v3, Lcom/oplus/aiunit/vision/de10;

    .line 292
    invoke-direct {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/de10;-><init>(Lcom/oplus/aiunit/vision/sd10;[B[B)V

    .line 295
    invoke-direct {v6, v1, v7, v3, v0}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lcom/oplus/aiunit/vision/s2f;Lcom/oplus/aiunit/vision/l0b;Z)V

    return-object v6
.end method
