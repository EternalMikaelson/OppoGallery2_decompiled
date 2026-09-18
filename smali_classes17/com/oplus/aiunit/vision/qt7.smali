.class public final Lcom/oplus/aiunit/vision/qt7;
.super Ljava/lang/Object;
.source "CheckPreOrder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/pay/opensdk/model/request/QueryPreOrderRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/pay/opensdk/model/request/QueryPreOrderRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/pay/opensdk/model/request/QueryPreOrderRequest;->prePayToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uw30;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "&key=jr00flze1roe1gbvn1nyz56vo7u55ahf"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p4, "finalSignatureString:"

    .line 34
    .line 35
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "MD5"

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length p2, p3

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-ge v0, p2, :cond_1

    .line 78
    .line 79
    aget-byte v1, p3, v0

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    if-ge v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v3, 0x30

    .line 88
    .line 89
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    :goto_3
    iput-object p2, p0, Lcom/oplus/pay/opensdk/model/request/BaseRequest;->sign:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p2, Lcom/google/gson/Gson;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/jum;

    .line 130
    .line 131
    sget p2, Lcom/oplus/pay/opensdk/R$style;->MyDialog:I

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0
.end method
