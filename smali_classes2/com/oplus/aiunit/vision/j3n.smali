.class public final Lcom/oplus/aiunit/vision/j3n;
.super Lcom/oplus/aiunit/vision/d3n;
.source "LocationReverseGeocodeImpl.kt"


# instance fields
.field public final c:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3n;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/location/Geocoder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j3n;->c:Landroid/location/Geocoder;

    .line 24
    .line 25
    return-void
.end method

.method public static d([B)Landroid/location/Address;
    .locals 5

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
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v0, v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Ljava/util/Locale;

    .line 55
    .line 56
    invoke-direct {v4, p0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :try_start_2
    new-instance p0, Landroid/location/Address;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-ge v3, v2, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v3, v4}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v2}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Landroid/location/Address;->setPhone(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j3n;->e(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Landroid/location/Address;->setUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception p0

    .line 202
    move-object v1, v0

    .line 203
    :goto_2
    :try_start_3
    const-string v2, "LocationReverseGeocodeImpl"

    .line 204
    .line 205
    const-string v3, "deserializeAddress: "

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-static {v2, v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v0

    .line 215
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static e(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/location/Address;)[B
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 61
    invoke-virtual {p0, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/j3n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 173
    :goto_2
    :try_start_3
    const-string v3, "LocationReverseGeocodeImpl"

    .line 175
    const-string/jumbo v4, "serializeAddress: "

    const/4 v5, 0x5

    .line 179
    invoke-static {v3, v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 189
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 195
    throw p0
.end method

.method public static g(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(DDI)Lcom/oplus/aiunit/vision/x9a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/j3n;->c(DDI)Landroid/location/Address;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/sdi;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/sdi;-><init>(Landroid/location/Address;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p2, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/x9a;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p3, "GeoConfig"

    .line 53
    .line 54
    const-string p4, "convertToLegallyBlock: "

    .line 55
    .line 56
    invoke-static {p3, p4, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/x9a;

    .line 68
    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/e3n;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/e3n;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-string p2, "LocationReverseGeocodeImpl"

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final c(DDI)Landroid/location/Address;
    .locals 31

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 7
    invoke-static/range {p1 .. p4}, Lcom/oplus/aiunit/vision/n2n;->a(DD)J

    move-result-wide v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d3n;->a()Lcom/oplus/aiunit/vision/uq5;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v10, Lcom/oplus/aiunit/vision/uq5;->t:Lcom/oplus/aiunit/vision/uq5$a;

    .line 24
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    .line 26
    iput-object v12, v0, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 28
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/uq5;->N(Lcom/oplus/aiunit/vision/uq5$a;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uq5$a;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    move-object v0, v12

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v10

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j3n;->d([B)Landroid/location/Address;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v12

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v10

    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 74
    const-string v14, "LocationReverseGeocodeImpl"

    .line 76
    const-string/jumbo v15, "lookupAddress: "

    .line 79
    invoke-static {v14, v11, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_2
    move-object v10, v12

    :goto_3
    const/4 v13, 0x4

    if-nez v10, :cond_f

    .line 90
    invoke-static/range {p1 .. p4}, Lcom/oplus/aiunit/vision/wdi;->b(DD)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v14, p5, 0x2

    if-eqz v14, :cond_f

    .line 98
    sget-boolean v14, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v14, :cond_3

    .line 102
    const-string v5, "LocationReverseGeocodeImpl"

    .line 104
    new-instance v6, Lcom/oplus/aiunit/vision/f3n;

    .line 106
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/f3n;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v5, v11, v12, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    .line 114
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->f()Z

    move-result v14

    if-nez v14, :cond_4

    .line 120
    const-string v5, "LocationReverseGeocodeImpl"

    .line 122
    new-instance v6, Lcom/oplus/aiunit/vision/g3n;

    .line 124
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/g3n;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v5, v11, v12, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    .line 132
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->d()Z

    move-result v14

    if-nez v14, :cond_5

    .line 138
    const-string v5, "LocationReverseGeocodeImpl"

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/h3n;

    .line 142
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/h3n;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v5, v11, v12, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :cond_5
    move-object/from16 v14, p0

    .line 152
    iget-object v15, v14, Lcom/oplus/aiunit/vision/j3n;->c:Landroid/location/Geocoder;

    if-nez v15, :cond_6

    move-object v13, v12

    goto/16 :goto_8

    .line 159
    :cond_6
    new-instance v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 161
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 164
    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 166
    new-instance v11, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 168
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 171
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 173
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->C0:Lkotlin/Lazy;

    .line 175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide v16, 0x405a400000000000L    # 105.0

    sub-double v13, v3, v16

    const-wide v16, 0x4041800000000000L    # 35.0

    const/16 v22, 0x0

    sub-double v6, v1, v16

    .line 203
    invoke-static {v13, v14, v6, v7}, Lcom/oplus/aiunit/vision/dha;->a(DD)D

    move-result-wide v16

    .line 207
    invoke-static {v13, v14, v6, v7}, Lcom/oplus/aiunit/vision/dha;->b(DD)D

    move-result-wide v6

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double v18, v1, v13

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v23

    .line 225
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move-wide/from16 v27, v13

    int-to-double v13, v5

    const-wide v29, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v29, v29, v25

    mul-double v29, v29, v25

    sub-double v13, v13, v29

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    mul-double v16, v16, v27

    const-wide v29, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v13, v13, v25

    div-double v29, v29, v13

    mul-double v29, v29, v23

    div-double v16, v16, v29

    mul-double v6, v6, v27

    const-wide v13, 0x415854c140000000L    # 6378245.0

    div-double v13, v13, v25

    .line 271
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v13

    mul-double v18, v18, v23

    div-double v6, v6, v18

    sub-double v13, v1, v16

    sub-double v6, v3, v6

    move/from16 v16, v5

    const/4 v5, 0x2

    .line 288
    new-array v0, v5, [D

    .line 290
    aput-wide v13, v0, v22

    .line 292
    aput-wide v6, v0, v16

    .line 294
    aget-wide v5, v0, v22

    .line 296
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 298
    aget-wide v5, v0, v16

    .line 300
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    goto :goto_4

    :cond_7
    const/16 v22, 0x0

    .line 305
    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 307
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 309
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/16 v20, 0x1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v13

    .line 317
    invoke-virtual/range {v15 .. v20}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move/from16 v5, v22

    .line 325
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Landroid/location/Address;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 335
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    .line 340
    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    .line 357
    new-instance v7, Lcom/oplus/aiunit/vision/afi;

    .line 359
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/afi;-><init>(Ljava/lang/Throwable;)V

    .line 362
    const-string v5, "LocationExt"

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 366
    invoke-static {v5, v6, v13, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 369
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    :cond_a
    move-object v13, v0

    .line 377
    check-cast v13, Landroid/location/Address;

    .line 379
    new-instance v0, Lcom/oplus/aiunit/vision/bfi;

    .line 381
    invoke-direct {v0, v12, v13, v10, v11}, Lcom/oplus/aiunit/vision/bfi;-><init>(ZLandroid/location/Address;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    .line 384
    const-string v5, "LocationExt"

    .line 386
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_8
    if-eqz v13, :cond_e

    .line 391
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393
    invoke-static {v13}, Lcom/oplus/aiunit/vision/j3n;->f(Landroid/location/Address;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d3n;->a()Lcom/oplus/aiunit/vision/uq5;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 405
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 406
    :try_start_7
    array-length v6, v0

    .line 407
    invoke-virtual {v5, v8, v9, v0, v6}, Lcom/oplus/aiunit/vision/uq5;->i(J[BI)V

    .line 410
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    :try_start_8
    monitor-exit v5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 417
    monitor-exit v5

    .line 418
    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 420
    :cond_c
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    .line 425
    :goto_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 441
    const-string v5, "LocationReverseGeocodeImpl"

    .line 443
    const-string/jumbo v6, "lookupAddress: "

    const/4 v7, 0x5

    .line 447
    invoke-static {v5, v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v10, v13

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_c
    if-nez v10, :cond_10

    const/16 v21, 0x2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_10

    .line 461
    const-string v6, "LocationReverseGeocodeImpl"

    .line 463
    new-instance v0, Lcom/oplus/aiunit/vision/i3n;

    move/from16 v5, p5

    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i3n;-><init>(DDI)V

    const/4 v7, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 473
    invoke-static {v6, v7, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_10
    return-object v10
.end method
