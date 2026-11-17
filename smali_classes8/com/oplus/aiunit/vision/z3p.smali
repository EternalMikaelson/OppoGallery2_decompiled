.class public final Lcom/oplus/aiunit/vision/z3p;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/z3p;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z3p;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z3p;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/z3p;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z3p;->b(Lcom/oplus/aiunit/vision/z3p;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z3p;->c(Lcom/oplus/aiunit/vision/z3p;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1
    const-string/jumbo p0, "payload"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 40
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z3p;->c:[B

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/z3p;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "e_uncomp"

    .line 5
    .line 6
    const-string v4, "e_comp"

    .line 7
    .line 8
    const-string v5, "e"

    .line 9
    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x2

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->a:[B

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/aiunit/vision/z3p;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->a:[B

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/z3p;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->a:[B

    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/aiunit/vision/z3p;->d:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/z3p;Lorg/json/JSONObject;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 6
    const-string/jumbo v5, "s_id"

    .line 9
    const-string/jumbo v6, "s_sn"

    .line 12
    const-string/jumbo v7, "s_uncomp"

    .line 15
    const-string/jumbo v8, "s_comp"

    .line 18
    const-string/jumbo v9, "s_cert"

    .line 21
    const-string/jumbo v10, "s"

    const/4 v11, 0x2

    .line 25
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 35
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 41
    iput v4, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 54
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 60
    iput v3, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 79
    iput v2, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    return-void

    .line 82
    :cond_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 98
    iput v1, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    return-void

    .line 101
    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 117
    iput v0, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    return-void

    .line 120
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    invoke-static {p1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 136
    iput v11, p0, Lcom/oplus/aiunit/vision/z3p;->e:I

    :cond_5
    return-void
.end method
