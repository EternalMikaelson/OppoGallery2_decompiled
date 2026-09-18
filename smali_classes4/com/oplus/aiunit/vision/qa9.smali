.class public final Lcom/oplus/aiunit/vision/qa9;
.super Ljava/lang/Object;
.source "CollageErrorTrackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qa9$a;,
        Lcom/oplus/aiunit/vision/qa9$b;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pa9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/qa9;->b:Lkotlin/Lazy;

    .line 12
    const-string/jumbo v19, "sample_rate"

    .line 15
    const-string v20, "audio_bit_depth"

    .line 17
    const-string/jumbo v1, "mime_type"

    .line 20
    const-string/jumbo v2, "muxer_type"

    .line 23
    const-string/jumbo v3, "width"

    .line 26
    const-string/jumbo v4, "height"

    .line 29
    const-string v5, "bitrate"

    .line 31
    const-string v6, "frame_rate"

    .line 33
    const-string v7, "color_space"

    .line 35
    const-string v8, "color_format"

    .line 37
    const-string/jumbo v9, "hdr_scheme"

    .line 40
    const-string/jumbo v10, "level"

    .line 43
    const-string/jumbo v11, "profile"

    .line 46
    const-string v12, "bit_depth"

    .line 48
    const-string v13, "error_code"

    .line 50
    const-string/jumbo v14, "media_codec_vendor_error"

    .line 53
    const-string/jumbo v15, "media_codec_oem_error"

    .line 56
    const-string/jumbo v16, "media_codec_error_context"

    .line 59
    const-string v17, "audio_mime_type"

    .line 61
    const-string v18, "audio_muxer_type"

    .line 63
    const-string v21, "channel_count"

    .line 65
    const-string v22, "decoder_type"

    .line 67
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/oplus/aiunit/vision/qa9;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qa9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/na9;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/oplus/aiunit/vision/ae9;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae9;->a:Ljava/util/Map;

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qa9;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/ta9;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta9;->a:Ljava/util/Map;

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qa9;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/qa9;->b:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string/jumbo v2, "getValue(...)"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "platform"

    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qa9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/oplus/aiunit/vision/qa9;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qa9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/na9;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/ae9;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3f2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x3f3

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x3ff

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3f4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$k;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 p0, 0x3f5

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$l;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 p0, 0x3f6

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$b;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/16 p0, 0x3f7

    .line 54
    .line 55
    return p0

    .line 56
    :cond_6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$g;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/16 p0, 0x3f8

    .line 61
    .line 62
    return p0

    .line 63
    :cond_7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$d;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/16 p0, 0x3f9

    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$h;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const/16 p0, 0x3fa

    .line 75
    .line 76
    return p0

    .line 77
    :cond_9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$e;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/16 p0, 0x3fb

    .line 82
    .line 83
    return p0

    .line 84
    :cond_a
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$m;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    const/16 p0, 0x3fc

    .line 89
    .line 90
    return p0

    .line 91
    :cond_b
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ae9$i;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    const/16 p0, 0x3fd

    .line 96
    .line 97
    return p0

    .line 98
    :cond_c
    instance-of p0, p0, Lcom/oplus/aiunit/vision/ae9$c;

    .line 99
    .line 100
    if-eqz p0, :cond_24

    .line 101
    .line 102
    const/16 p0, 0x3fe

    .line 103
    .line 104
    return p0

    .line 105
    :cond_d
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9;

    .line 106
    .line 107
    if-eqz v0, :cond_19

    .line 108
    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/ta9;

    .line 110
    .line 111
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$i;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    const/16 p0, 0x7d1

    .line 116
    .line 117
    return p0

    .line 118
    :cond_e
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$c;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    const/16 p0, 0x835

    .line 123
    .line 124
    return p0

    .line 125
    :cond_f
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$l;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    const/16 p0, 0x834

    .line 130
    .line 131
    return p0

    .line 132
    :cond_10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$g;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    const/16 p0, 0x898

    .line 137
    .line 138
    return p0

    .line 139
    :cond_11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$f;

    .line 140
    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    const/16 p0, 0x8fc

    .line 144
    .line 145
    return p0

    .line 146
    :cond_12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$b;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    const/16 p0, 0x7d2

    .line 151
    .line 152
    return p0

    .line 153
    :cond_13
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$d;

    .line 154
    .line 155
    if-eqz v0, :cond_14

    .line 156
    .line 157
    const/16 p0, 0x7d3

    .line 158
    .line 159
    return p0

    .line 160
    :cond_14
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$j;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    const/16 p0, 0x960

    .line 165
    .line 166
    return p0

    .line 167
    :cond_15
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$e;

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    const/16 p0, 0x7d4

    .line 172
    .line 173
    return p0

    .line 174
    :cond_16
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ta9$a;

    .line 175
    .line 176
    if-eqz v0, :cond_17

    .line 177
    .line 178
    const/16 p0, 0x9c4

    .line 179
    .line 180
    return p0

    .line 181
    :cond_17
    instance-of p0, p0, Lcom/oplus/aiunit/vision/ta9$h;

    .line 182
    .line 183
    if-eqz p0, :cond_18

    .line 184
    .line 185
    const/16 p0, 0xa28

    .line 186
    .line 187
    return p0

    .line 188
    :cond_18
    const/16 p0, 0x7d0

    .line 189
    .line 190
    return p0

    .line 191
    :cond_19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jn9;

    .line 192
    .line 193
    if-eqz v0, :cond_1a

    .line 194
    .line 195
    const/16 p0, 0xbb8

    .line 196
    .line 197
    return p0

    .line 198
    :cond_1a
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kn9;

    .line 199
    .line 200
    if-eqz v0, :cond_1b

    .line 201
    .line 202
    check-cast p0, Lcom/oplus/aiunit/vision/kn9;

    .line 203
    .line 204
    instance-of p0, p0, Lcom/oplus/aiunit/vision/kn9$a;

    .line 205
    .line 206
    if-eqz p0, :cond_25

    .line 207
    .line 208
    const/4 p0, 0x2

    .line 209
    return p0

    .line 210
    :cond_1b
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9;

    .line 211
    .line 212
    if-eqz v0, :cond_25

    .line 213
    .line 214
    check-cast p0, Lcom/oplus/aiunit/vision/wm9;

    .line 215
    .line 216
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$j;

    .line 217
    .line 218
    if-eqz v0, :cond_1c

    .line 219
    .line 220
    const/16 p0, 0x3e9

    .line 221
    .line 222
    return p0

    .line 223
    :cond_1c
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$g;

    .line 224
    .line 225
    if-eqz v0, :cond_1d

    .line 226
    .line 227
    const/16 p0, 0x3ea

    .line 228
    .line 229
    return p0

    .line 230
    :cond_1d
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$f;

    .line 231
    .line 232
    if-eqz v0, :cond_1e

    .line 233
    .line 234
    const/16 p0, 0x3eb

    .line 235
    .line 236
    return p0

    .line 237
    :cond_1e
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$d;

    .line 238
    .line 239
    if-eqz v0, :cond_1f

    .line 240
    .line 241
    const/16 p0, 0x3ec

    .line 242
    .line 243
    return p0

    .line 244
    :cond_1f
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$i;

    .line 245
    .line 246
    if-eqz v0, :cond_20

    .line 247
    .line 248
    const/16 p0, 0x3ed

    .line 249
    .line 250
    return p0

    .line 251
    :cond_20
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$h;

    .line 252
    .line 253
    if-eqz v0, :cond_21

    .line 254
    .line 255
    const/16 p0, 0x3ee

    .line 256
    .line 257
    return p0

    .line 258
    :cond_21
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$e;

    .line 259
    .line 260
    if-eqz v0, :cond_22

    .line 261
    .line 262
    const/16 p0, 0x3ef

    .line 263
    .line 264
    return p0

    .line 265
    :cond_22
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wm9$b;

    .line 266
    .line 267
    if-eqz v0, :cond_23

    .line 268
    .line 269
    const/16 p0, 0x3f0

    .line 270
    .line 271
    return p0

    .line 272
    :cond_23
    instance-of p0, p0, Lcom/oplus/aiunit/vision/wm9$c;

    .line 273
    .line 274
    if-eqz p0, :cond_24

    .line 275
    .line 276
    const/16 p0, 0x3f1

    .line 277
    .line 278
    return p0

    .line 279
    :cond_24
    const/16 p0, 0x3e8

    .line 280
    .line 281
    return p0

    .line 282
    :cond_25
    const/4 p0, 0x1

    .line 283
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string/jumbo v0, "media_codec_vendor_error"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    return-object v0

    .line 22
    :sswitch_1
    const-string v0, "color-format"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    const-string p0, "color_format"

    return-object p0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "muxer_type"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "channel-count"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 57
    :cond_3
    const-string p0, "channel_count"

    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "audio-mime-type"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 70
    :cond_4
    const-string p0, "audio_mime_type"

    return-object p0

    .line 73
    :sswitch_5
    const-string/jumbo v0, "width"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    return-object v0

    .line 85
    :sswitch_6
    const-string/jumbo v0, "sample-rate"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 96
    :cond_6
    const-string/jumbo p0, "sample_rate"

    return-object p0

    .line 100
    :sswitch_7
    const-string/jumbo v0, "level"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object v0

    .line 112
    :sswitch_8
    const-string/jumbo v0, "mime"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 123
    :cond_8
    const-string/jumbo p0, "mime_type"

    return-object p0

    .line 127
    :sswitch_9
    const-string/jumbo v0, "media_codec_error_context"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    return-object v0

    .line 139
    :sswitch_a
    const-string/jumbo v0, "profile"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v0

    .line 151
    :sswitch_b
    const-string v0, "frame-rate"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 161
    :cond_b
    const-string p0, "frame_rate"

    return-object p0

    .line 164
    :sswitch_c
    const-string/jumbo v0, "video-bit-rate"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 174
    :cond_c
    const-string p0, "bitrate"

    return-object p0

    .line 177
    :sswitch_d
    const-string v0, "ColorSpace"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 186
    :cond_d
    const-string p0, "color_space"

    return-object p0

    .line 189
    :sswitch_e
    const-string v0, "audio-bit-depth"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    .line 198
    :cond_e
    const-string p0, "audio_bit_depth"

    return-object p0

    .line 201
    :sswitch_f
    const-string v0, "decoder_type"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    return-object v0

    .line 211
    :sswitch_10
    const-string/jumbo v0, "height"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    return-object v0

    .line 222
    :sswitch_11
    const-string v0, "bit-depth"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 231
    :cond_11
    const-string p0, "bit_depth"

    return-object p0

    .line 234
    :sswitch_12
    const-string/jumbo v0, "media_codec_error_code"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 244
    :cond_12
    const-string p0, "error_code"

    return-object p0

    .line 247
    :sswitch_13
    const-string/jumbo v0, "media_codec_oem_error"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    return-object v0

    .line 258
    :sswitch_14
    const-string/jumbo v0, "hdr-scheme"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_14
    const-string/jumbo p0, "hdr_scheme"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ecf13a4 -> :sswitch_14
        -0x71bcd624 -> :sswitch_13
        -0x5e5cb378 -> :sswitch_12
        -0x57a461fd -> :sswitch_11
        -0x48c76ed9 -> :sswitch_10
        -0x438959ab -> :sswitch_f
        -0x3e063734 -> :sswitch_e
        -0x3cfa2c7d -> :sswitch_d
        -0x1545a54e -> :sswitch_c
        -0x12e15ec0 -> :sswitch_b
        -0x12717657 -> :sswitch_a
        -0x523b2cc -> :sswitch_9
        0x332434 -> :sswitch_8
        0x6219b84 -> :sswitch_7
        0x660f323 -> :sswitch_6
        0x6be2dc6 -> :sswitch_5
        0xb2e37fc -> :sswitch_4
        0x13ddd3c5 -> :sswitch_3
        0x1ee80dbc -> :sswitch_2
        0x24a2ada1 -> :sswitch_1
        0x3733d615 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/na9;)V
    .locals 10

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qa9$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qa9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/qa9$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qa9;->c(Lcom/oplus/aiunit/vision/na9;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qa9;->a(Lcom/oplus/aiunit/vision/na9;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/qa9$a;-><init>(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/sa9;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v7, p0, v0, p1}, Lcom/oplus/aiunit/vision/sa9;-><init>(Lcom/oplus/aiunit/vision/qa9;Lcom/oplus/aiunit/vision/qa9$a;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/na9;)V
    .locals 10

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qa9$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qa9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/qa9$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qa9;->c(Lcom/oplus/aiunit/vision/na9;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v4, 0xbb8

    .line 65
    .line 66
    if-lt v2, v4, :cond_2

    .line 67
    .line 68
    const/16 v5, 0xfa0

    .line 69
    .line 70
    if-ge v2, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/16 v2, 0xbcf

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 v2, 0xbce

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const/16 v2, 0xbcd

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/16 v2, 0xbcc

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/16 v2, 0xbcb

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/16 v2, 0xbca

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/16 v2, 0xbc9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    const/16 v2, 0xbc8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    const/16 v2, 0xbc7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    const/16 v2, 0xbc6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_a
    const/16 v2, 0xbc5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_b
    const/16 v2, 0xbc4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_c
    const/16 v2, 0xbc3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_d
    const/16 v2, 0xbc2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_e
    const/16 v2, 0xbc1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_f
    const/16 v2, 0xbc0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_10
    const/16 v2, 0xbbf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_11
    const/16 v2, 0xbbe

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_12
    const/16 v2, 0xbbd

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_13
    const/16 v2, 0xbbc

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_14
    const/16 v2, 0xbbb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_15
    const/16 v2, 0xbba

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_16
    const/16 v2, 0xbb9

    .line 145
    .line 146
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qa9;->a(Lcom/oplus/aiunit/vision/na9;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/qa9$a;-><init>(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v7, Lcom/oplus/aiunit/vision/sa9;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {v7, p0, v0, p1}, Lcom/oplus/aiunit/vision/sa9;-><init>(Lcom/oplus/aiunit/vision/qa9;Lcom/oplus/aiunit/vision/qa9$a;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
