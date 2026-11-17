.class public final Lcom/oplus/aiunit/vision/oi00;
.super Lcom/oplus/aiunit/vision/u34;
.source "RegisterPubAuth.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/pi00;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pak;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pi00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/pi00;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi00;->a:Lcom/oplus/aiunit/vision/pi00;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi00;->a:Lcom/oplus/aiunit/vision/pi00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 9
    .line 10
    const-string p1, "The key used for signing is null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
