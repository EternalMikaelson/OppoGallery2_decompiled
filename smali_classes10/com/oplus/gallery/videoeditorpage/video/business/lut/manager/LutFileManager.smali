.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;
.super Ljava/lang/Object;
.source "LutFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->R3:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "/data/system/lut"

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "videoeditor_lut_files"

    .line 22
    :goto_0
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c:Ljava/lang/String;

    .line 24
    const-string v0, ".cube"

    .line 26
    const-string v1, ".3dl"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 36
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d:Ljava/util/Set;

    .line 38
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/y8n;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Ljava/io/File;Lcom/oplus/aiunit/vision/ran;ZLcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "LutFileManager"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->f(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/n8n;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v6, "file"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/32 v8, 0xf00000

    .line 52
    .line 53
    .line 54
    cmp-long v6, v6, v8

    .line 55
    .line 56
    if-gtz v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "."

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "getBytes(...)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    array-length v7, v7

    .line 96
    const/16 v8, 0xff

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-le v7, v8, :cond_1

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_0
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/p8n;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/p8n;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    new-instance v7, Landroid/os/StatFs;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/32 v10, 0x100000

    .line 130
    .line 131
    .line 132
    sub-long/2addr v7, v10

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v7, v7, v10

    .line 138
    .line 139
    if-lez v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p3, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->b(Lcom/oplus/aiunit/vision/ran;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Z)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-boolean v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;->c:Z

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    new-instance v7, Lcom/oplus/aiunit/vision/r8n;

    .line 150
    .line 151
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/r8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->LUT_INVALID:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 158
    .line 159
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v7, ""

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-static {v5, v0, v9, v6}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/oplus/aiunit/vision/s8n;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_4
    move-object v10, v7

    .line 188
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 191
    .line 192
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;->c:Z

    .line 199
    .line 200
    iget-boolean v9, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->i:Z

    .line 201
    .line 202
    invoke-direct/range {v5 .. v11}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/t8n;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/q8n;

    .line 218
    .line 219
    invoke-direct {p0, p1, v5}, Lcom/oplus/aiunit/vision/q8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->NO_DISK_SPACE:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 226
    .line 227
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/o8n;

    .line 232
    .line 233
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/o8n;-><init>(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_3

    .line 246
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "[saveLutFiles] handle failed, lutFileInfo="

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v6, ", msg="

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->EXCEPTION:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0, p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/c9n;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/c9n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "LutFileManager"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_4
    return-void
.end method

.method public static f(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "getName(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "fileName"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string/jumbo v0, "toLowerCase(...)"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "<this>"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    .line 50
    const-string v1, "[\\\\/:*?\"<>|]"

    .line 52
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getName(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ".mslut"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ran;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Z)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;
    .locals 14

    move-object/from16 v0, p2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    if-eqz p0, :cond_11

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v9, Ljava/io/File;

    .line 27
    const-string v3, ".mslut"

    .line 29
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v9, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v3, "getName(...)"

    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 55
    const-string v3, "getBytes(...)"

    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length p0, p0

    const/16 v3, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 65
    const-string v12, "LutFileManager"

    const/4 v6, 0x4

    if-le p0, v3, :cond_1

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/m8n;

    .line 72
    invoke-direct {p0, v9}, Lcom/oplus/aiunit/vision/m8n;-><init>(Ljava/io/File;)V

    .line 75
    invoke-static {v12, v11, v10, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, v4, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 87
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 93
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/meicam/sdk/NvsStreamingContext;->convertLutToMsLut(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/u8n;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v12, v11, v10, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-nez p3, :cond_4

    .line 111
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    new-instance p0, Ljava/io/File;

    .line 115
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v10

    :goto_1
    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 144
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    :goto_4
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, v4, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 162
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    iget p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->h:I

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x6

    :goto_5
    const/4 v13, 0x1

    if-nez p0, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    move v7, v1

    .line 177
    :goto_6
    sget-object p0, Lcom/oplus/aiunit/vision/bbn;->a:Ljava/lang/String;

    .line 179
    const-string p0, "lutFilePath"

    .line 181
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string p0, "lutName"

    .line 186
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string p0, "context"

    .line 191
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    const-string/jumbo v8, "validateAndGenerateLutThumbnail"

    move-object v3, p1

    .line 199
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bbn;->b(Lcom/oplus/aiunit/vision/ran;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/san;

    move-result-object p0

    .line 203
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 210
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v3, "[validateAndGenerateLutThumbnail] error: "

    .line 232
    const-string v5, "LutThumbnailUtil"

    .line 234
    invoke-static {v11, v3, v0, v5, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 244
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/san;

    .line 246
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/san;-><init>()V

    .line 249
    :goto_8
    check-cast p0, Lcom/oplus/aiunit/vision/san;

    .line 251
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/san;->b:Z

    if-nez p1, :cond_c

    .line 255
    new-instance p0, Lcom/oplus/aiunit/vision/v8n;

    .line 257
    invoke-direct {p0, v9}, Lcom/oplus/aiunit/vision/v8n;-><init>(Ljava/io/File;)V

    .line 260
    invoke-static {p0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 265
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object p0, v10

    :goto_9
    if-eqz p0, :cond_b

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    .line 290
    :cond_b
    :goto_a
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    .line 294
    :goto_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 296
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 300
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_c
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 305
    invoke-direct {p0, v4, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 309
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/w8n;

    .line 311
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w8n;-><init>(Lcom/oplus/aiunit/vision/san;)V

    .line 314
    invoke-static {p1, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p3, :cond_f

    .line 319
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 321
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object p1, v10

    :goto_d
    if-eqz p1, :cond_e

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_f

    .line 346
    :cond_e
    :goto_e
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    .line 351
    :goto_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 357
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 361
    :goto_10
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 367
    new-instance v0, Lcom/oplus/aiunit/vision/x8n;

    .line 369
    invoke-direct {v0, v4, p1}, Lcom/oplus/aiunit/vision/x8n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 375
    :cond_f
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 377
    iget-object p0, p0, Lcom/oplus/aiunit/vision/san;->c:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_11

    :cond_10
    move-object v2, p0

    .line 383
    :goto_11
    invoke-direct {p1, v4, v2, v13}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 387
    :cond_11
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;

    .line 389
    invoke-direct {p0, v2, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->R3:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, p1, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->a:Ljava/util/List;

    .line 69
    .line 70
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;->BUILD_IN:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "SDR (Rec.709).cube"

    .line 80
    .line 81
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 v8, p0, 0x1

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v1, "olog"

    .line 89
    .line 90
    const-string v5, "01"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method
