.class public Lorg/spongycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "X509CertificateObject.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sct;


# instance fields
.field private attrCarrier:Lcom/oplus/aiunit/vision/sct;

.field private basicConstraints:Lcom/oplus/aiunit/vision/ie5;

.field private c:Lcom/oplus/aiunit/vision/is7;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/is7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 10
    .line 11
    :try_start_0
    const-string p1, "2.5.29.19"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ie5;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ie5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcom/oplus/aiunit/vision/ie5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aza;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/aza;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iget p1, p1, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    const/16 p1, 0x9

    .line 56
    .line 57
    if-ge v1, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    :goto_0
    new-array p1, p1, [Z

    .line 62
    .line 63
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    move v2, p1

    .line 67
    :goto_1
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 70
    .line 71
    div-int/lit8 v4, v2, 0x8

    .line 72
    .line 73
    aget-byte v4, v0, v4

    .line 74
    .line 75
    rem-int/lit8 v5, v2, 0x8

    .line 76
    .line 77
    const/16 v6, 0x80

    .line 78
    .line 79
    ushr-int v5, v6, v5

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v4, p1

    .line 87
    :goto_2
    aput-boolean v4, v3, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 99
    .line 100
    const-string v0, "cannot construct KeyUsage: "

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 112
    .line 113
    const-string v0, "cannot construct BasicConstraints: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private calculateHashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    mul-int/2addr v3, v1

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :catch_0
    return v0
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ubi;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ubi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v4, v2, Lcom/oplus/aiunit/vision/ubi;->b:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    iget v4, v2, Lcom/oplus/aiunit/vision/ubi;->b:I

    .line 48
    .line 49
    iget-object v5, v2, Lcom/oplus/aiunit/vision/ubi;->a:Lcom/oplus/aiunit/vision/se0;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Bad tag number: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    sget-object v2, Lcom/oplus/aiunit/vision/d100;->d:Lcom/oplus/aiunit/vision/d100;

    .line 108
    .line 109
    sget-object v4, Lcom/oplus/aiunit/vision/bxb0;->e:Lcom/oplus/aiunit/vision/oc4;

    .line 110
    .line 111
    instance-of v4, v5, Lcom/oplus/aiunit/vision/bxb0;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/bxb0;

    .line 116
    .line 117
    check-cast v5, Lcom/oplus/aiunit/vision/bxb0;

    .line 118
    .line 119
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 123
    .line 124
    iput-object v5, v4, Lcom/oplus/aiunit/vision/bxb0;->d:[Lcom/oplus/aiunit/vision/c100;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v5, :cond_2

    .line 130
    .line 131
    new-instance v4, Lcom/oplus/aiunit/vision/bxb0;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/bxb0;-><init>(Lcom/oplus/aiunit/vision/ou0;Lcom/oplus/aiunit/vision/ye0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v4, v0

    .line 142
    :goto_1
    iget-object v2, v4, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ou0;->d(Lcom/oplus/aiunit/vision/bxb0;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    check-cast v5, Lcom/oplus/aiunit/vision/df0;

    .line 153
    .line 154
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/df0;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    :goto_3
    return-object v0

    .line 185
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    return-object p0

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExtensionBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private isAlgIdEqual(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/ly2;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return p0

    .line 32
    :cond_2
    if-nez p2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return p0

    .line 46
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-ltz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateNotYetValidException;

    throw v1

    .line 5
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateExpiredException;

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    return v1
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sct;->getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sct;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBasicConstraints()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcom/oplus/aiunit/vision/ie5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcom/oplus/aiunit/vision/ie5;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/pe0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pe0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/ye0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/te0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 52
    .line 53
    const-string v0, "error processing extended key usage extension"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/klf;->b:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/fxb0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    throw p0

    .line 5
    :catch_0
    return-object p0
.end method

.method public getIssuerUniqueID()[Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "can\'t encode issuer DN"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Alg.Alias.Signature."

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, v0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/klf;->a:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/fxb0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public getSubjectUniqueID()[Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "can\'t encode issuer DN"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getTBSCertificate()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->calculateHashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashValue:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/X509CertificateObject;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sct;->setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  [0]         Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "         SerialNumber: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "             IssuerDN: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, "           Start Date: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "           Final Date: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, "            SubjectDN: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v2, "           Public Key: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string v2, "  Signature Algorithm: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertificateObject;->getSignature()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "            Signature: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v4, 0x14

    .line 138
    .line 139
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    :goto_0
    array-length v3, p0

    .line 154
    if-ge v2, v3, :cond_1

    .line 155
    .line 156
    array-length v3, p0

    .line 157
    sub-int/2addr v3, v4

    .line 158
    const-string v5, "                       "

    .line 159
    .line 160
    if-ge v2, v3, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/lang/String;

    .line 185
    .line 186
    array-length v5, p0

    .line 187
    sub-int/2addr v5, v2

    .line 188
    invoke-static {p0, v2, v5}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :goto_1
    add-int/lit8 v2, v2, 0x14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 p0, 0x0

    .line 205
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
