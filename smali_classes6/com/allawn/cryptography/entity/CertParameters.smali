.class public final Lcom/allawn/cryptography/entity/CertParameters;
.super Ljava/lang/Object;
.source "CertParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allawn/cryptography/entity/CertParameters$a;,
        Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

.field public final c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/entity/CertParameters$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CertParameters;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CertParameters$a;->b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CertParameters;->b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/allawn/cryptography/entity/CertParameters$a;->c:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/allawn/cryptography/entity/CertParameters;->c:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "CN"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "O"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "L"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "ST"

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v4, "C"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v5, "OU"

    .line 48
    .line 49
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
