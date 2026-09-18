.class public final Lcom/allawn/cryptography/entity/CertParameters$a;
.super Ljava/lang/Object;
.source "CertParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allawn/cryptography/entity/CertParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

.field public c:Ljava/security/cert/X509Certificate;


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
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;->OPLUS_LIST:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/allawn/cryptography/entity/CertParameters$a;->b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CertParameters$a;->c:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/allawn/cryptography/entity/CertParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/CertParameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/entity/CertParameters;-><init>(Lcom/allawn/cryptography/entity/CertParameters$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/allawn/cryptography/entity/CertParameters;->c:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 12
    .line 13
    const-string v0, "The endCertificate has not been set, please set the endCertificate"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/allawn/cryptography/entity/CertParameters$a;->c:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 14
    .line 15
    const-string p1, "The setting parameter cannot be null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
