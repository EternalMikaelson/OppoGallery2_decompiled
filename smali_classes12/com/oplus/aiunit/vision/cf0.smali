.class public final Lcom/oplus/aiunit/vision/cf0;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cfm;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cfm;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cf0;->a:Lcom/oplus/aiunit/vision/cfm;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/cf0;->b:I

    const/16 p1, 0xb

    .line 5
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/oplus/aiunit/vision/cf0;->c:[[B

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/jfb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zx50;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/cfm;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/le0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cf0;->a:Lcom/oplus/aiunit/vision/cfm;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/oplus/aiunit/vision/rjl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/rjl;

    .line 20
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rjl;->f:Z

    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rjl;->i()Z

    .line 25
    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pe0;->T(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v4, v1, 0x20

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v3, v5

    .line 35
    :cond_2
    iget v4, p0, Lcom/oplus/aiunit/vision/cf0;->b:I

    .line 37
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/pe0;->L(Ljava/io/InputStream;I)I

    move-result v6

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-gez v6, :cond_a

    if-eqz v3, :cond_9

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/rjl;

    .line 54
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/rjl;-><init>(Ljava/io/InputStream;I)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 59
    invoke-direct {v0, p0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/cfm;I)V

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_3

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/qc4;

    .line 68
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/qc4;-><init>(ILcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    :cond_3
    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_4

    .line 76
    new-instance p0, Lcom/oplus/aiunit/vision/zc4;

    .line 78
    invoke-direct {p0, v5, v2, v0}, Lcom/oplus/aiunit/vision/zc4;-><init>(ZILcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    :cond_4
    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_6

    if-ne v2, v7, :cond_5

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/xc4;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xc4;->a:Lcom/oplus/aiunit/vision/cf0;

    return-object p0

    .line 98
    :cond_5
    new-instance p0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, "unknown BER object encountered: 0x"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/vc4;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vc4;->a:Lcom/oplus/aiunit/vision/cf0;

    return-object p0

    .line 123
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/cza;

    .line 125
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cza;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    .line 129
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/tc4;

    .line 131
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tc4;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    .line 135
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 137
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_a
    new-instance v4, Lcom/oplus/aiunit/vision/jfb;

    .line 145
    invoke-direct {v4, v0, v6}, Lcom/oplus/aiunit/vision/jfb;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_b

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/yya;

    .line 154
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    move-result-object v0

    .line 158
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/he0;-><init>(I[BZ)V

    return-object p0

    :cond_b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_c

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/zc4;

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 170
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 173
    invoke-direct {p0, v3, v2, v0}, Lcom/oplus/aiunit/vision/zc4;-><init>(ZILcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v2, v10, :cond_10

    if-eq v2, v9, :cond_f

    if-eq v2, v8, :cond_e

    if-ne v2, v7, :cond_d

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/qza;

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 191
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qza;->a:Lcom/oplus/aiunit/vision/cf0;

    return-object p0

    .line 200
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 202
    const-string/jumbo v0, "unknown tag "

    .line 204
    const-string v1, " encountered"

    .line 206
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/oza;

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 218
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oza;->a:Lcom/oplus/aiunit/vision/cf0;

    return-object p0

    .line 227
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/cza;

    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 231
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 234
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cza;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    .line 238
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/tc4;

    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/cf0;

    .line 242
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cf0;-><init>(Lcom/oplus/aiunit/vision/jfb;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tc4;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    return-object p0

    :cond_11
    if-eq v2, v10, :cond_12

    .line 251
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cf0;->c:[[B

    .line 253
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/pe0;->i(ILcom/oplus/aiunit/vision/jfb;[[B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 259
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 261
    const-string v1, "corrupted stream detected"

    .line 263
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_12
    new-instance p0, Lcom/oplus/aiunit/vision/kza;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object v4, p0, Lcom/oplus/aiunit/vision/kza;->a:Lcom/oplus/aiunit/vision/jfb;

    return-object p0
.end method

.method public final b(IZ)Lcom/oplus/aiunit/vision/ef0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cf0;->a:Lcom/oplus/aiunit/vision/cfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jfb;

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/sza;

    .line 9
    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/jza;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p2, v0, Lcom/oplus/aiunit/vision/rjl;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/yc4;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, v2, p1, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/yc4;

    .line 51
    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/rc4;->a:Lcom/oplus/aiunit/vision/uc4;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/rc4;->a:Lcom/oplus/aiunit/vision/uc4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/uc4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v0

    .line 69
    :goto_0
    invoke-direct {p2, v1, p1, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/sza;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, v2, p1, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/sza;

    .line 90
    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v2, :cond_5

    .line 98
    .line 99
    sget-object p0, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/h0b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h0b;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :goto_1
    invoke-direct {p2, v1, p1, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final c()Lcom/oplus/aiunit/vision/me0;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->a()Lcom/oplus/aiunit/vision/le0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/njl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/njl;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/njl;->a()Lcom/oplus/aiunit/vision/xe0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
