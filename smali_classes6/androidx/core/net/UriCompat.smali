.class public final Landroidx/core/net/UriCompat;
.super Ljava/lang/Object;
.source "UriCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toSafeString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/16 v3, 0x40

    if-eqz v0, :cond_8

    .line 15
    const-string/jumbo v4, "tel"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    const-string/jumbo v4, "sip"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    const-string/jumbo v4, "sms"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 42
    const-string/jumbo v4, "smsto"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 51
    const-string v4, "mailto"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    const-string v4, "nfc"

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    const-string v4, "http"

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    const-string v4, "https"

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    const-string v4, "ftp"

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    const-string/jumbo v4, "rtsp"

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "//"

    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, ""

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 122
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    const-string v5, ":"

    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    :cond_3
    const-string p0, "/..."

    .line 152
    invoke-static {v1, v5, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 157
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 171
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x78

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
