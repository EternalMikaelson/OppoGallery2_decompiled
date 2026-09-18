.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;
.super Ljava/security/cert/CertPath;
.source "PKIXCertPath.java"


# static fields
.field static final certPathEncodings:Ljava/util/List;


# instance fields
.field private certificates:Ljava/util/List;

.field private final helper:Lcom/oplus/aiunit/vision/xzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PkiPath"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "PEM"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "PKCS7"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string/jumbo v0, "unsupported encoding: "

    const-string v1, "X.509"

    invoke-direct {p0, v1}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/mc4;

    invoke-direct {v2}, Lcom/oplus/aiunit/vision/mc4;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->helper:Lcom/oplus/aiunit/vision/xzl;

    .line 6
    :try_start_0
    const-string v3, "PkiPath"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lcom/oplus/aiunit/vision/mc4;->a:Ljava/security/Provider;

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/pe0;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pe0;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/oplus/aiunit/vision/ye0;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/ye0;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    .line 12
    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string/jumbo p1, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    const-string v3, "PKCS7"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PEM"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    :goto_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    .line 22
    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 23
    :goto_2
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->sortCerts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 27
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IOException throw while decoding CertPath:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/mc4;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mc4;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->helper:Lcom/oplus/aiunit/vision/xzl;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->sortCerts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    return-void
.end method

.method private sortCerts(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    move v3, p0

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v6, p0

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v6, v7, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v1, :cond_5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    move v1, p0

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move v4, p0

    .line 150
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-lez p0, :cond_9

    .line 190
    .line 191
    :goto_7
    return-object v2

    .line 192
    :cond_9
    return-object v0

    .line 193
    :cond_a
    :goto_8
    return-object p1
.end method

.method private toASN1Object(Ljava/security/cert/X509Certificate;)Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/pe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pe0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Exception while encoding certificate: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private toDEREncoded(Lcom/oplus/aiunit/vision/le0;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Exception thrown: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 5

    .line 6
    const-string v0, "PkiPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/me0;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->toASN1Object(Ljava/security/cert/X509Certificate;)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nza;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->toDEREncoded(Lcom/oplus/aiunit/vision/le0;)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    const-string v0, "PKCS7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/hea;

    sget-object v0, Lcom/oplus/aiunit/vision/vct;->C:Lcom/oplus/aiunit/vision/te0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/oplus/aiunit/vision/hea;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/vw30;)V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 15
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 16
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->toASN1Object(Ljava/security/cert/X509Certificate;)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/vw30;

    new-instance v2, Lcom/oplus/aiunit/vision/qe0;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    new-instance v3, Lcom/oplus/aiunit/vision/pza;

    invoke-direct {v3}, Lcom/oplus/aiunit/vision/pza;-><init>()V

    new-instance v4, Lcom/oplus/aiunit/vision/pza;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/pza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/pza;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pza;-><init>()V

    .line 18
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vw30;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 20
    iput-object v3, v1, Lcom/oplus/aiunit/vision/vw30;->b:Lcom/oplus/aiunit/vision/pza;

    .line 21
    iput-object p1, v1, Lcom/oplus/aiunit/vision/vw30;->c:Lcom/oplus/aiunit/vision/hea;

    .line 22
    iput-object v4, v1, Lcom/oplus/aiunit/vision/vw30;->d:Lcom/oplus/aiunit/vision/pza;

    .line 23
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vw30;->e:Lcom/oplus/aiunit/vision/pza;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/hea;

    sget-object v0, Lcom/oplus/aiunit/vision/vct;->D:Lcom/oplus/aiunit/vision/te0;

    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/hea;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/vw30;)V

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->toDEREncoded(Lcom/oplus/aiunit/vision/le0;)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    const-string v0, "PEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/ent;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 v2, 0x40

    .line 29
    new-array v2, v2, [C

    iput-object v2, v0, Lcom/oplus/aiunit/vision/ent;->a:[C

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 31
    :goto_2
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/dnt;

    const-string v3, "CERTIFICATE"

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, v2, Lcom/oplus/aiunit/vision/dnt;->a:Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/oplus/aiunit/vision/dnt;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/aiunit/vision/dnt;->b:Ljava/util/List;

    .line 36
    iput-object v4, v2, Lcom/oplus/aiunit/vision/dnt;->c:[B

    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ent;->b(Lcom/oplus/aiunit/vision/dnt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 40
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string p1, "can\'t encode certificate for PEM encoded path"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string/jumbo v0, "unsupported encoding: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
