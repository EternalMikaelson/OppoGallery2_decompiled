.class public final Lcom/oplus/aiunit/vision/yl7;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yl7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/yl7;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yl7;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yl7;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 8
    const-string/jumbo v4, "hevc"

    .line 11
    const-string/jumbo v5, "hevx"

    .line 14
    const-string/jumbo v1, "heic"

    .line 17
    const-string/jumbo v2, "heif"

    .line 20
    const-string/jumbo v3, "heix"

    .line 23
    const-string/jumbo v6, "mif1"

    .line 26
    const-string/jumbo v7, "msf1"

    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/yl7;->b:Ljava/util/Set;

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

.method public static a(Lcom/oplus/aiunit/vision/fzm;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string/jumbo v0, "localItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ol7;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "cShotItemProvider"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 30
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ol7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 65
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 83
    sget-object v3, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yl7;->c(Lcom/oplus/aiunit/vision/fzm;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl7;->c(Lcom/oplus/aiunit/vision/fzm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/mm7;->a:Lcom/oplus/aiunit/vision/mm7;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/mm7;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl7;->d(I)Ljava/util/HashMap;

    move-result-object p0

    .line 52
    const-string p1, "18"

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 62
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(Lcom/oplus/aiunit/vision/fzm;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "localItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 46
    sget-object p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 48
    const-string p0, "filePath"

    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 55
    new-instance v3, Ljava/io/File;

    .line 57
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->b(Ljava/io/File;Ljava/lang/Long;)Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$d;

    move-result-object p0

    if-nez p0, :cond_12

    return v2

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x3

    .line 72
    const-string v6, "CaptureTimeAdjustHelper"

    if-nez p0, :cond_3

    .line 76
    new-instance p0, Lcom/oplus/aiunit/vision/ql7;

    .line 78
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/ql7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    :cond_3
    const/4 p0, 0x4

    .line 86
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    new-instance v7, Ljava/io/File;

    .line 90
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 99
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0xc

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0xc

    .line 112
    new-array v9, v8, [B

    .line 114
    new-instance v10, Ljava/io/FileInputStream;

    .line 116
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-ge v7, v8, :cond_5

    .line 128
    sget-object v7, Lcom/oplus/aiunit/vision/yl7$a;->UNKNOWN:Lcom/oplus/aiunit/vision/yl7$a;

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_2

    .line 133
    :cond_5
    aget-byte v7, v9, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 138
    aget-byte v7, v9, v2

    const/16 v8, -0x28

    if-ne v7, v8, :cond_6

    .line 144
    sget-object v7, Lcom/oplus/aiunit/vision/yl7$a;->JPEG:Lcom/oplus/aiunit/vision/yl7$a;

    goto :goto_1

    .line 147
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 149
    sget-object v8, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 151
    invoke-direct {v7, v9, p0, p0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    const-string v10, "ftyp"

    .line 156
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 162
    new-instance v7, Ljava/lang/String;

    const/16 v10, 0x8

    .line 166
    invoke-direct {v7, v9, v10, p0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    sget-object v8, Lcom/oplus/aiunit/vision/yl7;->b:Ljava/util/Set;

    .line 171
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 177
    sget-object v7, Lcom/oplus/aiunit/vision/yl7$a;->HEIC:Lcom/oplus/aiunit/vision/yl7$a;

    goto :goto_1

    .line 180
    :cond_7
    sget-object v7, Lcom/oplus/aiunit/vision/yl7$a;->UNKNOWN:Lcom/oplus/aiunit/vision/yl7$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 184
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v8

    .line 186
    :try_start_4
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v8

    .line 190
    :cond_8
    :goto_0
    sget-object v7, Lcom/oplus/aiunit/vision/yl7$a;->UNKNOWN:Lcom/oplus/aiunit/vision/yl7$a;

    .line 192
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 197
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    :goto_3
    sget-object v8, Lcom/oplus/aiunit/vision/yl7$a;->UNKNOWN:Lcom/oplus/aiunit/vision/yl7$a;

    .line 209
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v7, v8

    .line 216
    :cond_9
    check-cast v7, Lcom/oplus/aiunit/vision/yl7$a;

    if-ne v7, v8, :cond_a

    .line 220
    new-instance v2, Lcom/oplus/aiunit/vision/rl7;

    .line 222
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/rl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v6, v5, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    .line 230
    :cond_a
    const-string/jumbo v8, "image/jpeg"

    .line 233
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 239
    sget-object v8, Lcom/oplus/aiunit/vision/yl7$a;->JPEG:Lcom/oplus/aiunit/vision/yl7$a;

    if-ne v7, v8, :cond_11

    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 250
    sget-object v8, Lcom/oplus/aiunit/vision/yl7$a;->HEIC:Lcom/oplus/aiunit/vision/yl7$a;

    if-ne v7, v8, :cond_11

    .line 254
    :goto_4
    sget-object v8, Lcom/oplus/aiunit/vision/yl7$a;->HEIC:Lcom/oplus/aiunit/vision/yl7$a;

    if-ne v7, v8, :cond_10

    .line 258
    new-instance v7, Lcom/oplus/aiunit/vision/i1k;

    .line 260
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/i1k;-><init>()V

    .line 263
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i1k;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i1k$d;

    move-result-object v7

    if-eqz v7, :cond_c

    move v7, v2

    goto :goto_9

    .line 271
    :cond_c
    :try_start_5
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    .line 273
    invoke-direct {v7, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v8, "DateTime"

    .line 278
    invoke-virtual {v7, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    .line 284
    const-string v8, "DateTimeOriginal"

    .line 286
    invoke-virtual {v7, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    .line 292
    const-string v8, "DateTimeDigitized"

    .line 294
    invoke-virtual {v7, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move v7, v4

    goto :goto_6

    :catchall_3
    move-exception v7

    goto :goto_7

    :cond_e
    :goto_5
    move v7, v2

    .line 306
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 310
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    .line 315
    :goto_7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 321
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 325
    :goto_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v7, v8

    .line 334
    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_9
    if-nez v7, :cond_10

    .line 342
    new-instance v2, Lcom/oplus/aiunit/vision/tl7;

    .line 344
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/tl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v6, v5, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_a

    :cond_10
    move v4, v2

    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Lcom/oplus/aiunit/vision/sl7;

    .line 355
    invoke-direct {v2, v0, v3, v7}, Lcom/oplus/aiunit/vision/sl7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yl7$a;)V

    .line 358
    invoke-static {v6, v5, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_12
    :goto_a
    return v4
.end method

.method public static d(I)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    const-string v2, "extra_msg"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_id = ?"

    .line 20
    .line 21
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/database/Cursor;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    check-cast p0, Ljava/io/Closeable;

    .line 57
    .line 58
    :try_start_0
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v1, v0

    .line 81
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static e(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xd

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static f(J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "cshot_id=?"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "_id"

    .line 43
    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "exec(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fzm;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public static g(Lcom/oplus/aiunit/vision/j01;)V
    .locals 6

    .line 1
    const-string v0, "collector"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j01;->g:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j01;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/cj7;

    .line 17
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 20
    const-string/jumbo v3, "items"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, v2, Lcom/oplus/aiunit/vision/cj7;->e:Ljava/util/ArrayList;

    .line 28
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j01;->j:Z

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/j01;->d:J

    .line 37
    :goto_0
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/cj7;->f:J

    .line 39
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/j01;->c:J

    .line 41
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/cj7;->h:J

    .line 43
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/cj7;->g:Z

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j01;->b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 47
    iput-object v3, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j01;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/xl7;

    .line 64
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/xl7;-><init>(Lcom/oplus/aiunit/vision/j01;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x8

    const/16 v0, 0x41

    .line 71
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 75
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/wl7;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "CaptureTimeAdjustHelper"

    const/4 v2, 0x5

    .line 83
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 88
    const-string/jumbo p0, "result_failed"

    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
