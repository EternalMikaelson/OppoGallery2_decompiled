.class public final Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;,
        Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;,
        Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;,
        Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$NoSuchSectionException;,
        Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->d:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->c:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v6, 0x5b

    .line 41
    .line 42
    if-lez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v6, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move v7, v4

    .line 102
    :goto_1
    const/4 v8, 0x2

    .line 103
    if-ge v7, v8, :cond_2

    .line 104
    .line 105
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->j:[C

    .line 106
    .line 107
    aget-char v8, v8, v7

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v7, Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->b:Ljava/util/LinkedList;

    .line 131
    .line 132
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->g:[C

    .line 133
    .line 134
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->c:[C

    .line 135
    .line 136
    sget-object v9, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->h:[C

    .line 137
    .line 138
    new-instance v10, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v10, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->f:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 144
    .line 145
    new-array v10, v8, [C

    .line 146
    .line 147
    iput-object v10, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->d:[C

    .line 148
    .line 149
    invoke-static {v7, v4, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    new-array v7, v8, [C

    .line 153
    .line 154
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->e:[C

    .line 155
    .line 156
    invoke-static {v9, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/util/Arrays;->sort([C)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/util/Arrays;->sort([C)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->c:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 166
    .line 167
    iput-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->f:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->b:Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Illegal section name:"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    const/16 v2, 0x400

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lez v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->b:Ljava/util/LinkedList;

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->d:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$a;

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->e:[C

    .line 272
    .line 273
    invoke-static {v9, v7}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ltz v7, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aget-char v7, v9, v7

    .line 284
    .line 285
    new-instance v9, Ljava/util/StringTokenizer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v10, "\n\r"

    .line 292
    .line 293
    invoke-direct {v9, v2, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$b;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v10, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$b;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-char v7, v2, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$b;->b:C

    .line 318
    .line 319
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v8, -0x1

    .line 328
    move v10, v4

    .line 329
    move v9, v8

    .line 330
    :goto_5
    if-ge v10, v7, :cond_e

    .line 331
    .line 332
    if-gez v8, :cond_e

    .line 333
    .line 334
    iget-object v11, v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->d:[C

    .line 335
    .line 336
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ltz v11, :cond_a

    .line 345
    .line 346
    move v8, v10

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->i:[C

    .line 349
    .line 350
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ltz v11, :cond_b

    .line 359
    .line 360
    move v11, v5

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move v11, v4

    .line 363
    :goto_6
    if-nez v11, :cond_c

    .line 364
    .line 365
    if-ltz v9, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    if-eqz v11, :cond_d

    .line 369
    .line 370
    move v9, v10

    .line 371
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    :goto_8
    if-nez v8, :cond_f

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    if-gez v8, :cond_11

    .line 379
    .line 380
    if-gez v9, :cond_10

    .line 381
    .line 382
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->c:[C

    .line 383
    .line 384
    aget-char v7, v7, v4

    .line 385
    .line 386
    invoke-virtual {v1, v2, v7, v3}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a(Ljava/lang/String;CLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->c:[C

    .line 402
    .line 403
    aget-char v8, v8, v4

    .line 404
    .line 405
    invoke-virtual {v1, v7, v8, v2}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a(Ljava/lang/String;CLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    add-int/lit8 v9, v8, 0x1

    .line 415
    .line 416
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1, v7, v2, v9}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a(Ljava/lang/String;CLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    :goto_9
    return-void
.end method
