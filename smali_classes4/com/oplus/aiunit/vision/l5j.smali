.class public final Lcom/oplus/aiunit/vision/l5j;
.super Ljava/lang/Object;
.source "GroupPhotoSaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l5j$a;
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

.field public static final c:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e5j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/l5j;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/l5j;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "/Camera/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string p0, ".jpg"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "toString(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    const-string/jumbo v0, "getFileDescriptorSafely"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "[getFileDescriptorSafely], open fd fail:"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "GroupPhotoSaver"

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_1
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    .line 8
    const-string v1, "."

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "substring(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/byi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/m5j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/m5j;

    .line 11
    .line 12
    iget v3, v1, Lcom/oplus/aiunit/vision/m5j;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/oplus/aiunit/vision/m5j;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/m5j;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/m5j;-><init>(Lcom/oplus/aiunit/vision/l5j;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/oplus/aiunit/vision/m5j;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v1, v9, Lcom/oplus/aiunit/vision/m5j;->label:I

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const-string v12, "GroupPhotoSaver"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v14, :cond_1

    .line 51
    .line 52
    iget-wide v1, v9, Lcom/oplus/aiunit/vision/m5j;->J$0:J

    .line 53
    .line 54
    iget-object v3, v9, Lcom/oplus/aiunit/vision/m5j;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object v4, v9, Lcom/oplus/aiunit/vision/m5j;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    iget-object v5, v9, Lcom/oplus/aiunit/vision/m5j;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/util/Size;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v12

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "createTempGpImageFileInCache"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v7, Landroid/util/Size;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, v2, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v7, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gtz v4, :cond_3

    .line 115
    .line 116
    const-string v0, "[createTempGpImageFileInCache] dstImageSize<=0, skip create image."

    .line 117
    .line 118
    invoke-static {v12, v11, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 122
    .line 123
    .line 124
    return-object v13

    .line 125
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 126
    .line 127
    sget-object v5, Lcom/oplus/aiunit/vision/l5j;->b:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/x4j;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v12, v11, v13, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 154
    .line 155
    .line 156
    return-object v13

    .line 157
    :cond_4
    move-wide v5, v0

    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v15, v12

    .line 173
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "_"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-wide v11, v5

    .line 203
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/n5j;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v6, p3

    .line 217
    .line 218
    move-object v13, v4

    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/n5j;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/l5j;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v9, Lcom/oplus/aiunit/vision/m5j;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v9, Lcom/oplus/aiunit/vision/m5j;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v9, Lcom/oplus/aiunit/vision/m5j;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v11, v9, Lcom/oplus/aiunit/vision/m5j;->J$0:J

    .line 231
    .line 232
    iput v14, v9, Lcom/oplus/aiunit/vision/m5j;->label:I

    .line 233
    .line 234
    invoke-static {v13, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v10, :cond_5

    .line 239
    .line 240
    return-object v10

    .line 241
    :cond_5
    move-object v4, v1

    .line 242
    move-object v3, v5

    .line 243
    move-object v5, v7

    .line 244
    move-wide v1, v11

    .line 245
    :goto_2
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    new-instance v13, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/y4j;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/y4j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-static {v0, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 269
    .line 270
    .line 271
    return-object v13
.end method

.method public final e(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/byi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 11
    instance-of v5, v4, Lcom/oplus/aiunit/vision/o5j;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/aiunit/vision/o5j;

    .line 18
    iget v6, v5, Lcom/oplus/aiunit/vision/o5j;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/aiunit/vision/o5j;->label:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/o5j;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/o5j;-><init>(Lcom/oplus/aiunit/vision/l5j;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/o5j;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v7, v5, Lcom/oplus/aiunit/vision/o5j;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 46
    const-string v11, "GroupPhotoSaver"

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v13, :cond_1

    .line 53
    iget-wide v0, v5, Lcom/oplus/aiunit/vision/o5j;->J$0:J

    .line 55
    iget-object v2, v5, Lcom/oplus/aiunit/vision/o5j;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v3, v5, Lcom/oplus/aiunit/vision/o5j;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/oplus/aiunit/vision/l5j$a;

    .line 63
    iget-object v6, v5, Lcom/oplus/aiunit/vision/o5j;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v6, Landroid/content/Context;

    .line 67
    iget-object v5, v5, Lcom/oplus/aiunit/vision/o5j;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/oplus/aiunit/vision/l5j;

    .line 71
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p5, v3

    move-object v3, v2

    move-object/from16 v2, p5

    move-wide v12, v0

    move-object v1, v6

    const/16 p5, 0x0

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v4, "saveFile"

    .line 98
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 101
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 109
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    const/16 p5, 0x0

    int-to-long v12, v4

    add-long/2addr v14, v12

    const/4 v4, 0x2

    int-to-long v12, v4

    mul-long/2addr v14, v12

    .line 122
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 124
    invoke-static {v4, v14, v15}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/f5j;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {v11, v10, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/n4j;

    const/4 v1, -0x2

    .line 141
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 144
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 150
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 155
    :cond_3
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 157
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 163
    iput-object v0, v5, Lcom/oplus/aiunit/vision/o5j;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v1, v5, Lcom/oplus/aiunit/vision/o5j;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v2, v5, Lcom/oplus/aiunit/vision/o5j;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v3, v5, Lcom/oplus/aiunit/vision/o5j;->L$3:Ljava/lang/Object;

    .line 171
    iput-wide v12, v5, Lcom/oplus/aiunit/vision/o5j;->J$0:J

    const/4 v7, 0x1

    .line 174
    iput v7, v5, Lcom/oplus/aiunit/vision/o5j;->label:I

    move-object/from16 v4, p3

    .line 178
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/l5j;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/byi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v5, v0

    .line 186
    :goto_1
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_5

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/g5j;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v11, v10, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    new-instance v0, Lcom/oplus/aiunit/vision/n4j;

    const/4 v1, -0x1

    .line 201
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 204
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 210
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 215
    :cond_5
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 217
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    if-eqz v6, :cond_a

    .line 221
    new-instance v14, Lcom/oplus/aiunit/vision/h5j;

    .line 223
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {v14, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v14, Ljava/lang/StringBuffer;

    .line 234
    iget-object v15, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 236
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 240
    const-string/jumbo v7, "getAbsolutePath(...)"

    .line 243
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v15}, Lcom/oplus/aiunit/vision/l5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-direct {v14, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v7, v2, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 255
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hgl;->a(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v7

    .line 259
    const-string/jumbo v15, "toString(...)"

    .line 262
    const-string v8, ".jpg"

    if-nez v7, :cond_6

    .line 266
    new-instance v7, Ljava/lang/StringBuffer;

    .line 268
    invoke-direct {v7, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :cond_6
    iget-object v7, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 284
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string/jumbo v14, "getName(...)"

    .line 291
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v14

    if-nez v14, :cond_7

    .line 304
    new-instance v8, Lcom/oplus/aiunit/vision/t4j;

    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {v8, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 312
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l5j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 317
    :cond_7
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v14

    if-nez v14, :cond_8

    .line 323
    new-instance v8, Lcom/oplus/aiunit/vision/u4j;

    .line 325
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {v8, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 331
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l5j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v14

    if-nez v14, :cond_9

    .line 342
    new-instance v8, Lcom/oplus/aiunit/vision/v4j;

    .line 344
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v8, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 350
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l5j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 355
    :cond_9
    new-instance v9, Ljava/lang/StringBuffer;

    .line 357
    iget-object v10, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 359
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 363
    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v10, "/"

    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v9, Lcom/oplus/aiunit/vision/w4j;

    .line 386
    invoke-direct {v9, v14, v7, v8}, Lcom/oplus/aiunit/vision/w4j;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 390
    invoke-static {v9, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v7, v8

    .line 394
    :goto_2
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 396
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v8, v0

    .line 401
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    .line 406
    check-cast v9, Lcom/oplus/aiunit/vision/l6g;

    .line 408
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 412
    check-cast v4, Landroid/util/Size;

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    const-string/jumbo v7, "saveToNewFileIfExists"

    .line 420
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 423
    new-instance v7, Landroid/content/ContentValues;

    .line 425
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/16 v10, 0x3e8

    int-to-long v14, v10

    move-wide/from16 p0, v14

    .line 433
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 435
    div-long v14, v14, p0

    .line 437
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 p0, v4

    .line 443
    const-string/jumbo v4, "date_modified"

    .line 446
    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 453
    const-string/jumbo v10, "date_added"

    .line 456
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    iget v4, v2, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 465
    const-string/jumbo v10, "orientation"

    .line 468
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 479
    const-string/jumbo v10, "width"

    .line 482
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 493
    const-string/jumbo v10, "height"

    .line 496
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    new-instance v10, Lcom/oplus/aiunit/vision/lm00;

    .line 503
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object v9, v10, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 508
    iput-object v4, v10, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 510
    iput-object v8, v10, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v8, 0x0

    .line 513
    iput-object v8, v10, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 515
    iput-object v7, v10, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 v7, 0x1

    .line 518
    iput-boolean v7, v10, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 520
    iput-boolean v7, v10, Lcom/oplus/aiunit/vision/lm00;->g:Z

    move/from16 v8, p5

    .line 524
    iput-boolean v8, v10, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 526
    const-string v8, "builder(...)"

    .line 528
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 534
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/who;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 540
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v7, 0x1

    if-ne v10, v7, :cond_11

    .line 545
    iget-object v9, v8, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 547
    invoke-virtual {v9, v12, v13}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 550
    iget-object v9, v2, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    if-nez v6, :cond_c

    :cond_b
    const/4 v4, 0x3

    goto :goto_5

    .line 556
    :cond_c
    iget-object v10, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 558
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    .line 564
    new-instance v0, Lcom/oplus/aiunit/vision/p4j;

    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 570
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 574
    :cond_d
    invoke-static {v9}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v12

    long-to-int v10, v12

    .line 579
    const-string/jumbo v12, "deleteSrcFileAfterSaved"

    .line 582
    invoke-static {v12}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 585
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 587
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v12

    .line 591
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 595
    new-instance v13, Lcom/oplus/aiunit/vision/agb;

    .line 597
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object v0, v13, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 602
    iput-object v4, v13, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 604
    iput-object v10, v13, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 607
    iput-object v4, v13, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 609
    invoke-virtual {v12, v1, v13}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 612
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 623
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 633
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 639
    new-instance v0, Lcom/oplus/aiunit/vision/q4j;

    .line 641
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 645
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 651
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/i5j;

    .line 653
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/i5j;-><init>(Lcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/l5j;)V

    .line 656
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 659
    new-instance v0, Landroid/content/ContentValues;

    .line 661
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 664
    const-string/jumbo v4, "is_pending"

    const/4 v10, 0x0

    .line 668
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 672
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 679
    iget-object v10, v8, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v12, 0x0

    .line 682
    invoke-virtual {v4, v10, v0, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 685
    iget-object v0, v8, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 687
    const-string/jumbo v4, "getUri(...)"

    .line 690
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v4, v8, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 695
    const-string/jumbo v10, "getFile(...)"

    .line 698
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/l5j;->a:J

    if-nez v6, :cond_f

    .line 705
    invoke-static {v9}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-gtz v0, :cond_e

    .line 715
    new-instance v0, Lcom/oplus/aiunit/vision/r4j;

    .line 717
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/r4j;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v12, 0x0

    .line 723
    invoke-static {v11, v5, v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    .line 728
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 730
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v10, 0x0

    .line 734
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 736
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 738
    new-instance v9, Lcom/oplus/aiunit/vision/s4j;

    .line 740
    invoke-direct {v9, v12, v13, v4}, Lcom/oplus/aiunit/vision/s4j;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 743
    iput-object v9, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 745
    const-string/jumbo v4, "media_id = "

    .line 748
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 752
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 754
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 756
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 759
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    goto :goto_8

    .line 763
    :cond_f
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 765
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    move-wide/from16 v18, v12

    .line 771
    new-instance v13, Landroid/content/ContentValues;

    .line 773
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 776
    const-string/jumbo v0, "mime_type"

    .line 779
    const-string/jumbo v5, "image/jpeg"

    .line 782
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 787
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v10, 0x0

    .line 791
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 793
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 795
    new-instance v12, Lcom/oplus/aiunit/vision/a5j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    .line 801
    :try_start_2
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/a5j;-><init>(Landroid/content/ContentValues;JLcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l5j$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    .line 806
    :try_start_3
    iput-object v12, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 808
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 810
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 813
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 815
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 819
    new-instance v4, Lcom/oplus/aiunit/vision/b5j;

    .line 821
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/b5j;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    .line 825
    invoke-static {v4, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    .line 840
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 856
    new-instance v0, Lcom/oplus/aiunit/vision/c5j;

    .line 858
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 862
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 865
    :cond_10
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v4, Lcom/oplus/aiunit/vision/k5j;

    .line 871
    invoke-direct {v4, v8, v3, v2}, Lcom/oplus/aiunit/vision/k5j;-><init>(Lcom/oplus/aiunit/vision/oag;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/l5j$a;)V

    const/4 v7, 0x1

    .line 875
    invoke-static {v1, v0, v7, v4}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 878
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 881
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 886
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/j5j;

    .line 888
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 892
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 895
    invoke-static {v9}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 898
    new-instance v0, Lcom/oplus/aiunit/vision/n4j;

    const/4 v1, -0x3

    .line 901
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 904
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v10, 0x0

    .line 911
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
