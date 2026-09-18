.class public final Lcom/oplus/aiunit/vision/k7b0$a;
.super Ljava/lang/Object;
.source "WatermarkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k7b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    if-nez p0, :cond_4

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_4
    if-nez p1, :cond_5

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v2, v0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    check-cast v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    check-cast v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k7b0$a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    check-cast v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    check-cast v4, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k7b0$a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    :goto_2
    return v0

    .line 96
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    :goto_3
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "keys(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 65
    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 77
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 81
    check-cast v3, Lorg/json/JSONObject;

    .line 83
    check-cast v2, Lorg/json/JSONObject;

    .line 85
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/k7b0$a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 92
    :cond_9
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    .line 96
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    .line 100
    check-cast v3, Lorg/json/JSONArray;

    .line 102
    check-cast v2, Lorg/json/JSONArray;

    .line 104
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/k7b0$a;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 111
    :cond_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    return v0

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/k7b0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    :goto_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v5, v0

    .line 57
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_14

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v2, v0

    .line 77
    :goto_5
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v5, v0

    .line 91
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_14

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object v2, v0

    .line 111
    :goto_7
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object v5, v0

    .line 125
    :goto_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_14

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move-object v2, v0

    .line 141
    :goto_9
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-object v5, v0

    .line 151
    :goto_a
    if-ne v2, v5, :cond_14

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move-object v2, v0

    .line 163
    :goto_b
    if-eqz p0, :cond_c

    .line 164
    .line 165
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    move-object v5, v0

    .line 173
    :goto_c
    if-ne v2, v5, :cond_14

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_d
    move-object v2, v0

    .line 185
    :goto_d
    if-eqz p0, :cond_e

    .line 186
    .line 187
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_e
    move-object v5, v0

    .line 195
    :goto_e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_14

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_f
    move-object v2, v0

    .line 211
    :goto_f
    if-eqz p0, :cond_10

    .line 212
    .line 213
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_10
    move-object v5, v0

    .line 221
    :goto_10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_11

    .line 240
    :cond_11
    move-object v2, v0

    .line 241
    :goto_11
    if-eqz p0, :cond_12

    .line 242
    .line 243
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_12

    .line 254
    :cond_12
    move-object v5, v0

    .line 255
    :goto_12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_13
    move v2, v3

    .line 263
    goto :goto_14

    .line 264
    :cond_14
    :goto_13
    move v2, v4

    .line 265
    :goto_14
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object v5, p1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 268
    .line 269
    if-eqz v5, :cond_15

    .line 270
    .line 271
    iget-object v5, v5, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 272
    .line 273
    goto :goto_15

    .line 274
    :cond_15
    move-object v5, v0

    .line 275
    :goto_15
    if-eqz p0, :cond_16

    .line 276
    .line 277
    iget-object v6, p0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 278
    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    iget-object v6, v6, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 282
    .line 283
    goto :goto_16

    .line 284
    :cond_16
    move-object v6, v0

    .line 285
    :goto_16
    if-ne v5, v6, :cond_1a

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    iget-object v5, p1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 290
    .line 291
    if-eqz v5, :cond_17

    .line 292
    .line 293
    iget-object v5, v5, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_17

    .line 296
    :cond_17
    move-object v5, v0

    .line 297
    :goto_17
    if-eqz p0, :cond_18

    .line 298
    .line 299
    iget-object v6, p0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 300
    .line 301
    if-eqz v6, :cond_18

    .line 302
    .line 303
    iget-object v6, v6, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_18

    .line 306
    :cond_18
    move-object v6, v0

    .line 307
    :goto_18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_19

    .line 312
    .line 313
    goto :goto_19

    .line 314
    :cond_19
    move v5, v3

    .line 315
    goto :goto_1a

    .line 316
    :cond_1a
    :goto_19
    move v5, v4

    .line 317
    :goto_1a
    if-eqz p1, :cond_1b

    .line 318
    .line 319
    iget-object v6, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 320
    .line 321
    if-eqz v6, :cond_1b

    .line 322
    .line 323
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 324
    .line 325
    goto :goto_1b

    .line 326
    :cond_1b
    move-object v6, v0

    .line 327
    :goto_1b
    if-eqz p0, :cond_1c

    .line 328
    .line 329
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 330
    .line 331
    if-eqz v7, :cond_1c

    .line 332
    .line 333
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 334
    .line 335
    goto :goto_1c

    .line 336
    :cond_1c
    move-object v7, v0

    .line 337
    :goto_1c
    if-ne v6, v7, :cond_22

    .line 338
    .line 339
    if-eqz p1, :cond_1d

    .line 340
    .line 341
    iget-object v6, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 342
    .line 343
    if-eqz v6, :cond_1d

    .line 344
    .line 345
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_1d

    .line 348
    :cond_1d
    move-object v6, v0

    .line 349
    :goto_1d
    if-eqz p0, :cond_1e

    .line 350
    .line 351
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 352
    .line 353
    if-eqz v7, :cond_1e

    .line 354
    .line 355
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_1e

    .line 358
    :cond_1e
    move-object v7, v0

    .line 359
    :goto_1e
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_22

    .line 364
    .line 365
    if-eqz p1, :cond_1f

    .line 366
    .line 367
    iget-object v6, p1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 368
    .line 369
    if-eqz v6, :cond_1f

    .line 370
    .line 371
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 372
    .line 373
    goto :goto_1f

    .line 374
    :cond_1f
    move-object v6, v0

    .line 375
    :goto_1f
    if-eqz p0, :cond_20

    .line 376
    .line 377
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 378
    .line 379
    if-eqz v7, :cond_20

    .line 380
    .line 381
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 382
    .line 383
    goto :goto_20

    .line 384
    :cond_20
    move-object v7, v0

    .line 385
    :goto_20
    if-eq v6, v7, :cond_21

    .line 386
    .line 387
    goto :goto_21

    .line 388
    :cond_21
    move v6, v3

    .line 389
    goto :goto_22

    .line 390
    :cond_22
    :goto_21
    move v6, v4

    .line 391
    :goto_22
    if-eqz p0, :cond_23

    .line 392
    .line 393
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 394
    .line 395
    goto :goto_23

    .line 396
    :cond_23
    move-object p0, v0

    .line 397
    :goto_23
    if-eqz p1, :cond_24

    .line 398
    .line 399
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 400
    .line 401
    goto :goto_24

    .line 402
    :cond_24
    move-object p1, v0

    .line 403
    :goto_24
    if-nez p1, :cond_26

    .line 404
    .line 405
    if-nez p0, :cond_26

    .line 406
    .line 407
    :cond_25
    move p0, v3

    .line 408
    goto :goto_2c

    .line 409
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_2a

    .line 414
    .line 415
    if-eqz p1, :cond_27

    .line 416
    .line 417
    iget-object v7, p1, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_25

    .line 420
    :cond_27
    move-object v7, v0

    .line 421
    :goto_25
    if-eqz p0, :cond_28

    .line 422
    .line 423
    iget-object v8, p0, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_26

    .line 426
    :cond_28
    move-object v8, v0

    .line 427
    :goto_26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_29

    .line 432
    .line 433
    goto :goto_27

    .line 434
    :cond_29
    move v7, v3

    .line 435
    goto :goto_28

    .line 436
    :cond_2a
    :goto_27
    move v7, v4

    .line 437
    :goto_28
    if-eqz p0, :cond_2b

    .line 438
    .line 439
    iget-object v8, p0, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    .line 440
    .line 441
    goto :goto_29

    .line 442
    :cond_2b
    move-object v8, v0

    .line 443
    :goto_29
    if-eqz p1, :cond_2c

    .line 444
    .line 445
    iget-object v9, p1, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    .line 446
    .line 447
    goto :goto_2a

    .line 448
    :cond_2c
    move-object v9, v0

    .line 449
    :goto_2a
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/k7b0$a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz p1, :cond_2d

    .line 454
    .line 455
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 456
    .line 457
    if-eqz p1, :cond_2d

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_2b

    .line 464
    :cond_2d
    move-object p1, v0

    .line 465
    :goto_2b
    if-eqz p0, :cond_2e

    .line 466
    .line 467
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 468
    .line 469
    if-eqz p0, :cond_2e

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez v7, :cond_2f

    .line 480
    .line 481
    if-eqz v8, :cond_2f

    .line 482
    .line 483
    if-nez p0, :cond_25

    .line 484
    .line 485
    :cond_2f
    move p0, v4

    .line 486
    :goto_2c
    if-nez v1, :cond_31

    .line 487
    .line 488
    if-nez v2, :cond_31

    .line 489
    .line 490
    if-nez v5, :cond_31

    .line 491
    .line 492
    if-nez v6, :cond_31

    .line 493
    .line 494
    if-eqz p0, :cond_30

    .line 495
    .line 496
    goto :goto_2d

    .line 497
    :cond_30
    return v3

    .line 498
    :cond_31
    :goto_2d
    return v4
.end method
