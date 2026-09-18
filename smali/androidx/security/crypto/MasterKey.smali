.class public final Landroidx/security/crypto/MasterKey;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$Builder;,
        Landroidx/security/crypto/MasterKey$KeyScheme;
    }
.end annotation


# static fields
.field public static final DEFAULT_AES_GCM_MASTER_KEY_SIZE:I = 0x100

.field private static final DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS:I = 0x12c

.field public static final DEFAULT_MASTER_KEY_ALIAS:Ljava/lang/String; = "_androidx_security_master_key_"

.field static final KEYSTORE_PATH_URI:Ljava/lang/String; = "android-keystore://"


# instance fields
.field private final mKeyAlias:Ljava/lang/String;

.field private final mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultAuthenticationValidityDurationSeconds()I
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getKeyAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAuthenticationValidityDurationSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isKeyStoreBacked()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isStrongBoxBacked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUserAuthenticationRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MasterKey{keyAlias="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isKeyStoreBacked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/security/crypto/MasterKey;->isKeyStoreBacked()Z

    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
