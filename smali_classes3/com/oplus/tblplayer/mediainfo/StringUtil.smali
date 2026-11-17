.class public Lcom/oplus/tblplayer/mediainfo/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final zeroPad00:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "08"

    .line 2
    .line 3
    const-string v9, "09"

    .line 4
    .line 5
    const-string v0, "00"

    .line 6
    .line 7
    const-string v1, "01"

    .line 8
    .line 9
    const-string v2, "02"

    .line 10
    .line 11
    const-string v3, "03"

    .line 12
    .line 13
    const-string v4, "04"

    .line 14
    .line 15
    const-string v5, "05"

    .line 16
    .line 17
    const-string v6, "06"

    .line 18
    .line 19
    const-string v7, "07"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/tblplayer/mediainfo/StringUtil;->zeroPad00:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->splitS3(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static splitC(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->splitWorker(Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static splitS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->splitWorker4(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static splitS3(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->splitWorker4(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static splitWorker(Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v3, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v7, p1, :cond_4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v4, v1

    .line 45
    move v5, v8

    .line 46
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v5, v1

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-nez v4, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p0, p0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method private static splitWorker4(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    move p1, v1

    .line 24
    move v4, p1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v3

    .line 28
    :goto_0
    if-ge p1, v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 45
    .line 46
    if-ne v7, p2, :cond_3

    .line 47
    .line 48
    move p1, v0

    .line 49
    move v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_1
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v7, v4

    .line 60
    move v4, v1

    .line 61
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 62
    .line 63
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    move v5, v1

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v4, v1

    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    move v8, v3

    .line 85
    :goto_2
    if-ge v4, v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v9, p1, :cond_a

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v5, v8, 0x1

    .line 98
    .line 99
    if-ne v8, p2, :cond_8

    .line 100
    .line 101
    move v4, v0

    .line 102
    move v6, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v3

    .line 105
    :goto_3
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v8, v5

    .line 113
    move v5, v1

    .line 114
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move v6, v1

    .line 121
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    move p1, v4

    .line 124
    move v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_c
    move v4, v1

    .line 129
    move v5, v4

    .line 130
    move v6, v5

    .line 131
    move v7, v6

    .line 132
    move v8, v3

    .line 133
    :goto_4
    if-ge v4, v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ltz v9, :cond_10

    .line 144
    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    if-eqz p3, :cond_f

    .line 148
    .line 149
    :cond_d
    add-int/lit8 v5, v8, 0x1

    .line 150
    .line 151
    if-ne v8, p2, :cond_e

    .line 152
    .line 153
    move v4, v0

    .line 154
    move v6, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    move v6, v3

    .line 157
    :goto_5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move v8, v5

    .line 165
    move v5, v1

    .line 166
    :cond_f
    add-int/lit8 v7, v4, 0x1

    .line 167
    .line 168
    move v4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move v6, v1

    .line 173
    move v5, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_11
    :goto_6
    if-nez v4, :cond_12

    .line 176
    .line 177
    if-eqz p3, :cond_13

    .line 178
    .line 179
    if-eqz v5, :cond_13

    .line 180
    .line 181
    :cond_12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    new-array p0, p0, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, [Ljava/lang/String;

    .line 199
    .line 200
    return-object p0
.end method
