.class public final Lcom/oplus/aiunit/vision/agk;
.super Ljava/lang/Object;
.source "IETFUtils.java"


# direct methods
.method public static a(Ljava/lang/StringBuffer;Lcom/oplus/aiunit/vision/c100;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->i()[Lcom/oplus/aiunit/vision/f04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {p0, v3, p2}, Lcom/oplus/aiunit/vision/agk;->b(Ljava/lang/StringBuffer;Lcom/oplus/aiunit/vision/f04;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c100;->h()Lcom/oplus/aiunit/vision/f04;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/agk;->b(Ljava/lang/StringBuffer;Lcom/oplus/aiunit/vision/f04;Ljava/util/Hashtable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lcom/oplus/aiunit/vision/f04;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 p2, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/agk;->e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/f04;Lcom/oplus/aiunit/vision/f04;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/agk;->e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/agk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/agk;->e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/agk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    instance-of v3, v0, Lcom/oplus/aiunit/vision/df0;

    if-eqz v3, :cond_0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/df0;

    .line 39
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/df0;->e()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "unknown encoding in name: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v2, :cond_4

    move v0, v1

    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v4, v5, :cond_1

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_2

    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    .line 118
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_2
    if-gtz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_4

    :cond_3
    add-int/2addr v4, v2

    .line 137
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v3, :cond_5

    if-eq v4, v3, :cond_6

    .line 173
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/le0;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v3, p0, Lcom/oplus/aiunit/vision/df0;

    .line 9
    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const-string v5, "\\"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    instance-of v3, p0, Lcom/oplus/aiunit/vision/uza;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/df0;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/df0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "#"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v7, "DER"

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v7, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 72
    .line 73
    array-length v7, p0

    .line 74
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    array-length v7, p0

    .line 79
    new-array v8, v7, [C

    .line 80
    .line 81
    move v9, v6

    .line 82
    :goto_0
    if-eq v9, v7, :cond_2

    .line 83
    .line 84
    aget-byte v10, p0, v9

    .line 85
    .line 86
    and-int/lit16 v10, v10, 0xff

    .line 87
    .line 88
    int-to-char v10, v10

    .line 89
    aput-char v10, v8, v9

    .line 90
    .line 91
    add-int/2addr v9, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v7, 0x5c

    .line 117
    .line 118
    if-lt v3, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    move v3, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v3, v6

    .line 135
    :goto_2
    if-eq v3, p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v8, 0x2c

    .line 142
    .line 143
    if-eq v4, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v8, 0x22

    .line 150
    .line 151
    if-eq v4, v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v8, 0x2b

    .line 164
    .line 165
    if-eq v4, v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v8, 0x3d

    .line 172
    .line 173
    if-eq v4, v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v8, 0x3c

    .line 180
    .line 181
    if-eq v4, v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v8, 0x3e

    .line 188
    .line 189
    if-eq v4, v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v8, 0x3b

    .line 196
    .line 197
    if-ne v4, v8, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    add-int/2addr v3, v1

    .line 203
    add-int/2addr p0, v1

    .line 204
    :cond_5
    add-int/2addr v3, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/16 v3, 0x20

    .line 211
    .line 212
    if-lez p0, :cond_7

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-le p0, v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    add-int/2addr v6, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    sub-int/2addr p0, v1

    .line 236
    :goto_4
    if-ltz p0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2, p0, v7}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    add-int/lit8 p0, p0, -0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Other value has no encoded form"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method
