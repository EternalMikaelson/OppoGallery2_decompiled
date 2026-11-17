.class public abstract Lcom/oua/classifier/postprocess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/postprocess/a;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected displayedLabels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected label2ParentLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected thresholds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "b"

    .line 3
    const-string/jumbo v1, "oua"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oua/classifier/postprocess/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\\n"

    .line 3
    .line 4
    const-string v2, "OUA_CLASSIFIER_2021"

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/oua/classifier/postprocess/b;->labels:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/oua/classifier/postprocess/b;->thresholds:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/oua/classifier/postprocess/b;->displayedLabels:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/oua/classifier/postprocess/b;->label2ParentLabels:Ljava/util/Map;

    .line 36
    .line 37
    :try_start_0
    sget v3, Lcom/oua/classifier/util/Util;->a:I

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v2}, Lcom/oua/util/OUAFile;->file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length v4, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    const-string v7, "\\s*,\\s*"

    .line 56
    .line 57
    if-ge v6, v4, :cond_0

    .line 58
    .line 59
    :try_start_1
    aget-object v8, p2, v6

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v6, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Ljava/lang/String;

    .line 90
    .line 91
    aget-object v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, p0, Lcom/oua/classifier/postprocess/b;->labels:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    array-length v8, v3

    .line 103
    if-ge v8, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/oua/classifier/postprocess/b;->thresholds:Ljava/util/List;

    .line 106
    .line 107
    const/high16 v4, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    array-length v8, v3

    .line 118
    if-ne v8, v4, :cond_3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/oua/classifier/postprocess/b;->thresholds:Ljava/util/List;

    .line 121
    .line 122
    aget-object v3, v3, v0

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v8, p0, Lcom/oua/classifier/postprocess/b;->thresholds:Ljava/util/List;

    .line 133
    .line 134
    aget-object v9, v3, v0

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    aget-object v3, v3, v4

    .line 144
    .line 145
    const-string v4, "T"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    :goto_2
    iget-object v3, p0, Lcom/oua/classifier/postprocess/b;->displayedLabels:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object p2, Lcom/oua/classifier/postprocess/b;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Number of elements in displayedLabels: "

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/oua/classifier/postprocess/b;->displayedLabels:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p4, p3, v2}, Lcom/oua/util/OUAFile;->file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    array-length p3, p1

    .line 201
    move p4, v5

    .line 202
    :goto_3
    if-ge p4, p3, :cond_5

    .line 203
    .line 204
    aget-object v1, p1, p4

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/2addr p4, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, [Ljava/lang/String;

    .line 234
    .line 235
    array-length p3, p2

    .line 236
    if-ge p3, v4, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    aget-object p3, p2, v5

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    array-length p4, p2

    .line 246
    invoke-static {p2, v0, p4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;II)Ljava/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p4, Lcom/oplus/aiunit/vision/k5c0;

    .line 251
    .line 252
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    iget-object p4, p0, Lcom/oua/classifier/postprocess/b;->label2ParentLabels:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    return-void

    .line 276
    :catch_0
    move-exception p0

    .line 277
    new-instance p1, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
