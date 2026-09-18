.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field keyStore:Ljava/security/KeyStore;

.field keyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyUri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->access$000()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyStore:Ljava/security/KeyStore;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "need Android Keystore on Android M or newer"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setKeyStore(Ljava/security/KeyStore;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyStore:Ljava/security/KeyStore;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "val cannot be null"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "android-keystore://"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyUri:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string/jumbo p1, "val must start with android-keystore://"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
