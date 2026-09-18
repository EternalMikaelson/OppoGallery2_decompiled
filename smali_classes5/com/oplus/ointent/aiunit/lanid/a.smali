.class public final Lcom/oplus/ointent/aiunit/lanid/a;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\u4e00-\\u9fa5]|[\\u3400-\\u4db5]|[\\u2e80-\\u2fdf]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(https?|ftp|rtspu?|news|file)://"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/a;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\d|/|#|\\$|-|\\*|\uff04|\uffe5"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/a;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge p0, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gez p0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x5

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lez p0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gez p0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getConfidence()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 141
    .line 142
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_4

    .line 147
    .line 148
    :goto_0
    return v2

    .line 149
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 15
    .line 16
    const-string v2, "LanIDDetector"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "process skip ["

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] for disable."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "tag"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    :goto_2
    iget-object v8, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v4, v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v5, v0

    .line 77
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    add-int/2addr v6, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    :cond_3
    add-int/2addr v7, v0

    .line 98
    :cond_4
    :goto_3
    add-int v9, v6, v7

    .line 99
    .line 100
    const/16 v10, 0x1e

    .line 101
    .line 102
    if-gt v5, v10, :cond_6

    .line 103
    .line 104
    if-ne v9, v5, :cond_5

    .line 105
    .line 106
    if-lez v6, :cond_5

    .line 107
    .line 108
    if-lez v7, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/2addr v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eq v5, v7, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    const-string p1, "process skip invalid."

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    sget-object p1, Lcom/oplus/ointent/aiunit/lanid/a;->c:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move v4, v3

    .line 128
    :goto_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    add-int/2addr v4, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-int/2addr p1, v4

    .line 143
    const/4 v5, 0x3

    .line 144
    if-gt p1, v5, :cond_a

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "process skip for input / num =  "

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " / "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " = "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    div-int/2addr p1, v4

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x21

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    sget-object p1, Lcom/oplus/ointent/aiunit/lanid/a;->b:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    const-string p0, "process skip for input maybe url!"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    sget-object p1, Lcom/oplus/ointent/aiunit/lanid/a;->a:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move v5, v3

    .line 211
    :cond_c
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, " < 2.0!"

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    add-int/2addr v5, v0

    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    int-to-float v9, v5

    .line 226
    div-float/2addr v6, v9

    .line 227
    const v9, 0x3fb70a3d    # 1.43f

    .line 228
    .line 229
    .line 230
    cmpg-float v9, v6, v9

    .line 231
    .line 232
    if-gez v9, :cond_c

    .line 233
    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p1, "process skip-out for find-zh-scale = "

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    sget-object v4, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 250
    .line 251
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/r90;->b(Landroid/content/Context;)Lcom/oplus/aiunit/nlp/client/LanguageIDClient;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v4, v8, v3, v6, v9}, Lcom/oplus/aiunit/nlp/client/LanguageIDClient;->process$default(Lcom/oplus/aiunit/nlp/client/LanguageIDClient;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_e
    invoke-static {v8, v4}, Lcom/oplus/ointent/aiunit/lanid/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/oplus/aiunit/nlp/result/IdentifiedLanguage;->getLanguageTag()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v9, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->ZH:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->getLan()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    new-instance v9, Ljava/util/Locale;

    .line 323
    .line 324
    invoke-direct {v9, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_12

    .line 336
    .line 337
    sget-object v9, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->Companion:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;->a(Ljava/lang/String;)Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v4}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;->a(Ljava/lang/String;)Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v6, :cond_12

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    sget-object v9, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->JA:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 358
    .line 359
    if-ne v4, v9, :cond_10

    .line 360
    .line 361
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    move v5, v3

    .line 366
    :cond_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    add-int/2addr v5, v0

    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    int-to-float v9, v9

    .line 378
    int-to-float v10, v5

    .line 379
    div-float/2addr v9, v10

    .line 380
    const/high16 v10, 0x40000000    # 2.0f

    .line 381
    .line 382
    cmpg-float v10, v9, v10

    .line 383
    .line 384
    if-gez v10, :cond_f

    .line 385
    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string p1, "process skip-inner for find-zh-scale = "

    .line 389
    .line 390
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_10
    if-eq v4, v9, :cond_11

    .line 399
    .line 400
    if-lez v5, :cond_11

    .line 401
    .line 402
    const-string p0, "process skip-inner for find-zh-size > 0!"

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_11
    new-instance p1, Lcom/oplus/aiunit/vision/c590;

    .line 407
    .line 408
    invoke-direct {p1, v8, v6, v4}, Lcom/oplus/aiunit/vision/c590;-><init>(Ljava/lang/String;Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p1, p3, v3}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p2, v3, p0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 425
    .line 426
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ointent/aiunit/lanid/a;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ointent/aiunit/lanid/a;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r90;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
