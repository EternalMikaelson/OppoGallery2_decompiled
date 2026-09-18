.class public final Lcom/oplus/aiunit/vision/f1k;
.super Ljava/lang/Object;
.source "HeicModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f1k$a;,
        Lcom/oplus/aiunit/vision/f1k$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/oplus/aiunit/vision/i1k$q;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/.GalleryIssue/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/f1k;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xb4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x10e

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/f1k;->e:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/d1k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f1k;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/tzj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tzj;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "HeicModifier"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x2000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    move-wide v4, p2

    .line 13
    :goto_0
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-lez v6, :cond_2

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    long-to-int v6, v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    sub-long v0, p2, v4

    .line 39
    .line 40
    const-string p1, "Unexpected end of stream. Expected "

    .line 41
    .line 42
    const-string v2, " bytes, got "

    .line 43
    .line 44
    invoke-static {p2, p3, p1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(I)[B
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "irot"

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "getBytes(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "array(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Ljava/io/RandomAccessFile;JLcom/oplus/aiunit/vision/f1k$b;I)Z
    .locals 10

    const/4 v0, 0x6

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 4
    iget v0, p3, Lcom/oplus/aiunit/vision/f1k$b;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/f1k$b;->a:Ljava/nio/ByteOrder;

    .line 13
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    .line 20
    const-string v4, "HeicModifier"

    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    int-to-long v6, v5

    add-long/2addr v6, p1

    mul-int/lit8 v8, v2, 0xc

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 31
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v8

    const/16 v9, 0x112

    if-ne v8, v9, :cond_0

    const/16 p1, 0x8

    int-to-long p1, p1

    add-long/2addr v6, p1

    .line 46
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result p1

    .line 53
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    const-string/jumbo p2, "raf"

    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p2, "byteOrder"

    .line 64
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    int-to-short p3, p4

    .line 76
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/t0k;

    .line 89
    invoke-direct {p0, p1, p4}, Lcom/oplus/aiunit/vision/t0k;-><init>(II)V

    .line 92
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/b0k;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_temp_"

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "."

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/f1k;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static i(Ljava/io/RandomAccessFile;)Lcom/oplus/aiunit/vision/f1k$b;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x4949

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "HeicModifier"

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x4d4d

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/m0k;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m0k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x2a

    .line 50
    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/n0k;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/n0k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/f1k$b;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/f1k$b;-><init>(ILjava/nio/ByteOrder;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static j(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;I)J
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method

.method public static l(Ljava/io/RandomAccessFile;JILjava/nio/ByteOrder;ILjava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    int-to-long v5, v3

    .line 12
    add-long v5, p1, v5

    .line 13
    .line 14
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const-string v9, "HeicModifier"

    .line 23
    .line 24
    if-ge v8, v3, :cond_5

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    int-to-long v12, v11

    .line 28
    add-long v14, v5, v12

    .line 29
    .line 30
    const/16 p3, 0x0

    .line 31
    .line 32
    mul-int/lit8 v7, v8, 0xc

    .line 33
    .line 34
    int-to-long v10, v7

    .line 35
    add-long/2addr v14, v10

    .line 36
    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v2, :cond_4

    .line 44
    .line 45
    add-long/2addr v12, v14

    .line 46
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/d0k;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/d0k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_0
    const/4 v2, 0x4

    .line 67
    int-to-long v5, v2

    .line 68
    add-long/2addr v5, v14

    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zd6;->d(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v5, v6

    .line 82
    if-ne v3, v5, :cond_1

    .line 83
    .line 84
    const-string v5, "\u0000"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v3, v5, :cond_3

    .line 96
    .line 97
    :goto_1
    const/16 v5, 0x8

    .line 98
    .line 99
    if-gt v3, v2, :cond_2

    .line 100
    .line 101
    int-to-long v1, v5

    .line 102
    add-long/2addr v14, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    int-to-long v2, v5

    .line 105
    add-long/2addr v14, v2

    .line 106
    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zd6;->d(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v1, v1

    .line 114
    add-long v14, p1, v1

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "getBytes(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/y0k;

    .line 135
    .line 136
    invoke-direct {v0, v14, v15}, Lcom/oplus/aiunit/vision/y0k;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_3
    const/4 v7, 0x3

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/o0k;

    .line 146
    .line 147
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/o0k;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return p3

    .line 154
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    const/16 p3, 0x0

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/u0k;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/u0k;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return p3
.end method

.method public static m(Ljava/io/RandomAccessFile;JLjava/lang/String;)Z
    .locals 15

    .line 1
    invoke-static/range {p0 .. p2}, Lcom/oplus/aiunit/vision/f1k;->p(Ljava/io/RandomAccessFile;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f1k;->i(Ljava/io/RandomAccessFile;)Lcom/oplus/aiunit/vision/f1k$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x6

    .line 19
    int-to-long v2, v2

    .line 20
    add-long v5, p1, v2

    .line 21
    .line 22
    iget v7, v0, Lcom/oplus/aiunit/vision/f1k$b;->b:I

    .line 23
    .line 24
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f1k$b;->a:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    const/16 v9, 0x132

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/f1k;->l(Ljava/io/RandomAccessFile;JILjava/nio/ByteOrder;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lcom/oplus/aiunit/vision/f1k$b;->b:I

    .line 36
    .line 37
    int-to-long v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    invoke-virtual {p0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f1k$b;->a:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v10, v1

    .line 49
    :goto_0
    if-ge v10, v9, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    int-to-long v11, v11

    .line 53
    add-long/2addr v11, v7

    .line 54
    mul-int/lit8 v13, v10, 0xc

    .line 55
    .line 56
    int-to-long v13, v13

    .line 57
    add-long/2addr v11, v13

    .line 58
    invoke-virtual {p0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/zd6;->g(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const v14, 0x8769

    .line 66
    .line 67
    .line 68
    if-ne v13, v14, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    add-long/2addr v11, v7

    .line 74
    invoke-virtual {p0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/zd6;->d(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const v9, 0x9003

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f1k$b;->a:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/f1k;->l(Ljava/io/RandomAccessFile;JILjava/nio/ByteOrder;ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v9, 0x9004

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f1k$b;->a:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    move-object/from16 v10, p3

    .line 123
    .line 124
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/f1k;->l(Ljava/io/RandomAccessFile;JILjava/nio/ByteOrder;ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/p0k;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "HeicModifier"

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    if-lez v2, :cond_7

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_7
    :goto_3
    return v1
.end method

.method public static p(Ljava/io/RandomAccessFile;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Exif\u0000\u0000"

    .line 11
    .line 12
    sget-object p2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo p2, "getBytes(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/c0k;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/c0k;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "HeicModifier"

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static q(Ljava/io/BufferedOutputStream;J)V
    .locals 6

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide v3, 0xffffffffL

    cmp-long v3, p1, v3

    .line 19
    const-string/jumbo v4, "meta"

    .line 22
    const-string/jumbo v5, "getBytes(...)"

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    long-to-int p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(ILjava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(ILjava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "filePath"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1b

    .line 33
    .line 34
    new-instance v9, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/i1k;->h(Ljava/io/FileInputStream;)Lcom/oplus/aiunit/vision/i1k$q;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lcom/oplus/aiunit/vision/f1k;->b:Lcom/oplus/aiunit/vision/i1k$q;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/oplus/aiunit/vision/f1k;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v10, "HeicModifier"

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/e1k;

    .line 66
    .line 67
    move/from16 v1, p1

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e1k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v5, v5, Lcom/oplus/aiunit/vision/i1k$q;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v11, "irot"

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/i1k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, -0x1

    .line 97
    const/16 v14, 0x2000

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/f1k;->c:Z

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/i1k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/j0k;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v7

    .line 133
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v9, v5, Lcom/oplus/aiunit/vision/i1k$m;

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    check-cast v5, Lcom/oplus/aiunit/vision/i1k$m;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v5, v8

    .line 145
    :goto_0
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget v9, v5, Lcom/oplus/aiunit/vision/i1k$m;->c:I

    .line 148
    .line 149
    if-ne v9, v3, :cond_3

    .line 150
    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/k0k;

    .line 152
    .line 153
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/k0k;-><init>(Lcom/oplus/aiunit/vision/i1k$m;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 161
    .line 162
    new-instance v11, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 171
    .line 172
    invoke-direct {v1, v9, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    new-instance v11, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    invoke-direct {v2, v9, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_2
    new-instance v9, Lcom/oplus/aiunit/vision/g1k;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 200
    .line 201
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/oplus/aiunit/vision/i1k$h;

    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    instance-of v15, v12, Lcom/oplus/aiunit/vision/i1k$m;

    .line 225
    .line 226
    if-eqz v15, :cond_4

    .line 227
    .line 228
    check-cast v12, Lcom/oplus/aiunit/vision/i1k$m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object v12, v8

    .line 235
    :goto_2
    if-nez v12, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v15, v12, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 239
    .line 240
    move-object/from16 p0, v9

    .line 241
    .line 242
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/i1k$h;->b:J

    .line 243
    .line 244
    move-object/from16 p1, v5

    .line 245
    .line 246
    sub-long v4, v8, v16

    .line 247
    .line 248
    cmp-long v16, v4, v18

    .line 249
    .line 250
    if-lez v16, :cond_6

    .line 251
    .line 252
    :try_start_3
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/f1k;->d(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f1k;->e(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 260
    .line 261
    .line 262
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    .line 264
    add-int/2addr v4, v6

    .line 265
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    .line 267
    iget-wide v4, v15, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 268
    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 270
    .line 271
    .line 272
    iget-wide v4, v15, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 273
    .line 274
    add-long v16, v8, v4

    .line 275
    .line 276
    move-object/from16 v9, p0

    .line 277
    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    move-object/from16 p1, v5

    .line 284
    .line 285
    new-array v4, v14, [B

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eq v5, v13, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v4, Lcom/oplus/aiunit/vision/l0k;

    .line 298
    .line 299
    move-object/from16 v5, p1

    .line 300
    .line 301
    invoke-direct {v4, v11, v0, v5, v3}, Lcom/oplus/aiunit/vision/l0k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/i1k$m;I)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x3

    .line 305
    invoke-static {v4, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return v6

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    goto :goto_5

    .line 319
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_9
    const-wide/16 v18, 0x0

    .line 332
    .line 333
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/f1k;->c:Z

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v11, v9

    .line 354
    check-cast v11, Lcom/oplus/aiunit/vision/i1k$h;

    .line 355
    .line 356
    instance-of v11, v11, Lcom/oplus/aiunit/vision/i1k$p;

    .line 357
    .line 358
    if-eqz v11, :cond_a

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const/4 v9, 0x0

    .line 362
    :goto_6
    instance-of v8, v9, Lcom/oplus/aiunit/vision/i1k$p;

    .line 363
    .line 364
    if-eqz v8, :cond_c

    .line 365
    .line 366
    move-object v8, v9

    .line 367
    check-cast v8, Lcom/oplus/aiunit/vision/i1k$p;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const/4 v8, 0x0

    .line 371
    :goto_7
    if-nez v8, :cond_d

    .line 372
    .line 373
    new-instance v0, Lcom/oplus/aiunit/vision/g0k;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v7

    .line 383
    :cond_d
    iget-object v9, v8, Lcom/oplus/aiunit/vision/i1k$p;->e:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_f

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v15, v11

    .line 400
    check-cast v15, Lcom/oplus/aiunit/vision/i1k$h;

    .line 401
    .line 402
    iget-object v15, v15, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 403
    .line 404
    iget-object v15, v15, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    const-string/jumbo v3, "iprp"

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    const/16 v16, 0x2

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_8
    instance-of v3, v11, Lcom/oplus/aiunit/vision/i1k$c;

    .line 422
    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    move-object v3, v11

    .line 426
    check-cast v3, Lcom/oplus/aiunit/vision/i1k$c;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    const/4 v3, 0x0

    .line 430
    :goto_9
    if-nez v3, :cond_11

    .line 431
    .line 432
    new-instance v0, Lcom/oplus/aiunit/vision/h0k;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x3

    .line 438
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return v7

    .line 442
    :cond_11
    iget-object v9, v3, Lcom/oplus/aiunit/vision/i1k$c;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_13

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object v15, v11

    .line 459
    check-cast v15, Lcom/oplus/aiunit/vision/i1k$h;

    .line 460
    .line 461
    iget-object v15, v15, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 462
    .line 463
    iget-object v15, v15, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 464
    .line 465
    const-string/jumbo v12, "ipco"

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_12

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    const/4 v11, 0x0

    .line 476
    :goto_a
    instance-of v9, v11, Lcom/oplus/aiunit/vision/i1k$c;

    .line 477
    .line 478
    if-eqz v9, :cond_14

    .line 479
    .line 480
    move-object v9, v11

    .line 481
    check-cast v9, Lcom/oplus/aiunit/vision/i1k$c;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    const/4 v9, 0x0

    .line 485
    :goto_b
    if-nez v9, :cond_15

    .line 486
    .line 487
    new-instance v0, Lcom/oplus/aiunit/vision/i0k;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x3

    .line 493
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v7

    .line 497
    :cond_15
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f1k;->e(I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    array-length v11, v4

    .line 502
    int-to-long v12, v11

    .line 503
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string/jumbo v11, "ipma"

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/i1k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_16

    .line 522
    .line 523
    new-instance v5, Lcom/oplus/aiunit/vision/q0k;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v11, 0x3

    .line 529
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_c
    move-wide/from16 v31, v18

    .line 533
    .line 534
    move-wide/from16 v17, v12

    .line 535
    .line 536
    move-wide/from16 v11, v31

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v11, v5, Lcom/oplus/aiunit/vision/i1k$l;

    .line 544
    .line 545
    if-eqz v11, :cond_17

    .line 546
    .line 547
    check-cast v5, Lcom/oplus/aiunit/vision/i1k$l;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    const/4 v5, 0x0

    .line 551
    :goto_d
    if-nez v5, :cond_18

    .line 552
    .line 553
    new-instance v5, Lcom/oplus/aiunit/vision/r0k;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x3

    .line 559
    invoke-static {v5, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_18
    iget v5, v5, Lcom/oplus/aiunit/vision/i1k$l;->c:I

    .line 564
    .line 565
    and-int/2addr v5, v6

    .line 566
    if-ne v5, v6, :cond_19

    .line 567
    .line 568
    move/from16 v5, v16

    .line 569
    .line 570
    :goto_e
    move-wide/from16 v17, v12

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    move v5, v6

    .line 574
    goto :goto_e

    .line 575
    :goto_f
    int-to-long v11, v5

    .line 576
    :goto_10
    iget-object v5, v9, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 577
    .line 578
    move v13, v6

    .line 579
    move v10, v7

    .line 580
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 581
    .line 582
    add-long v27, v6, v17

    .line 583
    .line 584
    iget-object v5, v3, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 585
    .line 586
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 587
    .line 588
    add-long v5, v5, v17

    .line 589
    .line 590
    add-long v25, v5, v11

    .line 591
    .line 592
    iget-object v5, v8, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 593
    .line 594
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 595
    .line 596
    add-long v6, v6, v17

    .line 597
    .line 598
    add-long v29, v6, v11

    .line 599
    .line 600
    new-instance v20, Lcom/oplus/aiunit/vision/f1k$a;

    .line 601
    .line 602
    move-object/from16 v22, v3

    .line 603
    .line 604
    move-object/from16 v24, v4

    .line 605
    .line 606
    move-object/from16 v21, v8

    .line 607
    .line 608
    move-object/from16 v23, v9

    .line 609
    .line 610
    invoke-direct/range {v20 .. v30}, Lcom/oplus/aiunit/vision/f1k$a;-><init>(Lcom/oplus/aiunit/vision/i1k$p;Lcom/oplus/aiunit/vision/i1k$c;Lcom/oplus/aiunit/vision/i1k$c;[BJJJ)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v20

    .line 614
    .line 615
    move-wide/from16 v6, v29

    .line 616
    .line 617
    new-instance v4, Ljava/io/FileInputStream;

    .line 618
    .line 619
    new-instance v9, Ljava/io/File;

    .line 620
    .line 621
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 628
    .line 629
    invoke-direct {v1, v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 630
    .line 631
    .line 632
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 633
    .line 634
    new-instance v9, Ljava/io/File;

    .line 635
    .line 636
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 643
    .line 644
    invoke-direct {v2, v4, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 645
    .line 646
    .line 647
    :try_start_9
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/i1k$h;->b:J

    .line 648
    .line 649
    invoke-static {v1, v2, v11, v12}, Lcom/oplus/aiunit/vision/f1k;->d(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/f1k;->q(Ljava/io/BufferedOutputStream;J)V

    .line 653
    .line 654
    .line 655
    iget v4, v8, Lcom/oplus/aiunit/vision/i1k$p;->c:I

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 658
    .line 659
    .line 660
    iget v4, v8, Lcom/oplus/aiunit/vision/i1k$p;->d:I

    .line 661
    .line 662
    shr-int/lit8 v8, v4, 0x10

    .line 663
    .line 664
    and-int/lit16 v8, v8, 0xff

    .line 665
    .line 666
    int-to-byte v8, v8

    .line 667
    shr-int/lit8 v9, v4, 0x8

    .line 668
    .line 669
    and-int/lit16 v9, v9, 0xff

    .line 670
    .line 671
    int-to-byte v9, v9

    .line 672
    and-int/lit16 v4, v4, 0xff

    .line 673
    .line 674
    int-to-byte v4, v4

    .line 675
    const/4 v12, 0x3

    .line 676
    new-array v11, v12, [B

    .line 677
    .line 678
    aput-byte v8, v11, v10

    .line 679
    .line 680
    aput-byte v9, v11, v13

    .line 681
    .line 682
    aput-byte v4, v11, v16

    .line 683
    .line 684
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 685
    .line 686
    .line 687
    iget v4, v5, Lcom/oplus/aiunit/vision/i1k$a;->d:I

    .line 688
    .line 689
    int-to-long v8, v4

    .line 690
    const-wide/16 v11, 0x4

    .line 691
    .line 692
    add-long/2addr v8, v11

    .line 693
    invoke-virtual {v1, v8, v9}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 694
    .line 695
    .line 696
    iget-wide v4, v5, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 697
    .line 698
    sub-long v4, v6, v4

    .line 699
    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f1k;->t(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lcom/oplus/aiunit/vision/f1k$a;J)V

    .line 701
    .line 702
    .line 703
    new-array v0, v14, [B

    .line 704
    .line 705
    :goto_11
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/4 v15, -0x1

    .line 710
    if-eq v3, v15, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v2, v0, v10, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1a
    const/4 v0, 0x0

    .line 717
    :try_start_a
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    return v13

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    move-object v2, v0

    .line 726
    goto :goto_14

    .line 727
    :goto_12
    move-object v3, v0

    .line 728
    goto :goto_13

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    goto :goto_12

    .line 731
    :goto_13
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 732
    :catchall_6
    move-exception v0

    .line 733
    :try_start_c
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 737
    :goto_14
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 738
    :catchall_7
    move-exception v0

    .line 739
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :catchall_8
    move-exception v0

    .line 744
    move-object v1, v0

    .line 745
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 746
    :catchall_9
    move-exception v0

    .line 747
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 752
    .line 753
    const-string v2, "HEIC file not found: "

    .line 754
    .line 755
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "HeicModifier"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f1k;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 24
    .line 25
    const-string v3, "BitmapFactory.decodeFile"

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/uzj;

    .line 39
    .line 40
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/uzj;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/vzj;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/i1k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1k;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/i1k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(JLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/i1k;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i1k$d;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    const-string v2, "HeicModifier"

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/e0k;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 40
    const-string/jumbo v3, "rw"

    .line 43
    invoke-direct {p2, p3, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/i1k$d;->a:J

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2, v3, v4, p1}, Lcom/oplus/aiunit/vision/f1k;->m(Ljava/io/RandomAccessFile;JLjava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 56
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 65
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/f0k;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f0k;-><init>(Ljava/io/IOException;)V

    .line 74
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/i1k;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i1k$d;

    move-result-object p0

    const/4 v0, 0x3

    .line 13
    const-string v1, "HeicModifier"

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/zzj;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/i1k$d;->a:J

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sm3;->a(I)I

    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 40
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 42
    const-string/jumbo v4, "rw"

    .line 45
    invoke-direct {p1, p2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/f1k;->p(Ljava/io/RandomAccessFile;J)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 55
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 61
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f1k;->i(Ljava/io/RandomAccessFile;)Lcom/oplus/aiunit/vision/f1k$b;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    .line 67
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 71
    :cond_2
    :try_start_5
    invoke-static {p1, v2, v3, p2, p0}, Lcom/oplus/aiunit/vision/f1k;->f(Ljava/io/RandomAccessFile;JLcom/oplus/aiunit/vision/f1k$b;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    .line 81
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/a0k;

    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a0k;-><init>(Ljava/lang/Exception;)V

    .line 90
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lcom/oplus/aiunit/vision/f1k$a;J)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v8, 0x4

    const/16 v9, 0x8

    .line 1
    iget-object v11, v1, Lcom/oplus/aiunit/vision/f1k$a;->a:Lcom/oplus/aiunit/vision/i1k$p;

    .line 2
    iget-object v11, v11, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v11

    int-to-long v13, v8

    sub-long/2addr v11, v13

    long-to-int v11, v11

    .line 3
    new-array v12, v11, [B

    move-object/from16 v13, p1

    .line 4
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x0

    .line 6
    :goto_0
    const-string/jumbo v15, "toByteArray(...)"

    if-ge v14, v11, :cond_0

    const/16 v16, 0x2

    sub-int v7, v11, v14

    if-ge v7, v9, :cond_1

    .line 7
    invoke-virtual {v13, v12, v14, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    move-object v2, v13

    goto/16 :goto_3c

    .line 8
    :cond_1
    invoke-static {v14, v12}, Lcom/oplus/aiunit/vision/f1k;->j(I[B)I

    move-result v7

    new-instance v4, Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v10, v14, 0x4

    .line 9
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v12, v10, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    const-string/jumbo v10, "iprp"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v8

    const-string/jumbo v8, "inputStream"

    move/from16 v20, v9

    const-string/jumbo v9, "getBytes(...)"

    const/16 v21, 0x0

    const-string v6, "HeicModifier"

    if-eqz v18, :cond_22

    .line 11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/f1k$a;->e:J

    long-to-int v2, v2

    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 13
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v3, v7, -0x8

    .line 14
    new-array v5, v3, [B

    const/4 v10, 0x0

    .line 15
    invoke-static {v12, v2, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_21

    move/from16 p1, v3

    sub-int v3, p1, v10

    move/from16 v18, v11

    move/from16 v11, v20

    if-ge v3, v11, :cond_2

    .line 17
    invoke-virtual {v2, v5, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    move-object/from16 v28, v4

    move/from16 v23, v7

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v24, v14

    goto/16 :goto_1b

    .line 18
    :cond_2
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/f1k;->j(I[B)I

    move-result v3

    new-instance v11, Ljava/lang/String;

    move/from16 v23, v7

    add-int/lit8 v7, v10, 0x4

    move/from16 v24, v14

    .line 19
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v25, v12

    move/from16 v12, v19

    invoke-direct {v11, v5, v7, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    const-string/jumbo v7, "ipco"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/f1k$a;->f:J

    long-to-int v11, v11

    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    const/16 v20, 0x8

    add-int/lit8 v7, v3, -0x8

    add-int/lit8 v11, v10, 0x8

    .line 23
    invoke-virtual {v2, v5, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    iget-object v7, v1, Lcom/oplus/aiunit/vision/f1k$a;->d:[B

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v10, v3

    move/from16 v3, p1

    move/from16 v11, v18

    move/from16 v7, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/16 v19, 0x4

    const/16 v20, 0x8

    goto :goto_1

    .line 25
    :cond_3
    const-string/jumbo v7, "ipma"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    add-int v11, v10, v3

    .line 26
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v12

    .line 27
    iget-object v14, v1, Lcom/oplus/aiunit/vision/f1k$a;->c:Lcom/oplus/aiunit/vision/i1k$c;

    iget-object v14, v14, Lcom/oplus/aiunit/vision/i1k$c;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v1, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v26, v11

    move-object/from16 v27, v13

    const/4 v11, 0x0

    .line 32
    :goto_3
    array-length v13, v12

    if-ge v11, v13, :cond_1e

    .line 33
    array-length v13, v12

    sub-int/2addr v13, v11

    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ge v13, v4, :cond_4

    .line 34
    array-length v4, v12

    sub-int/2addr v4, v11

    invoke-virtual {v1, v12, v11, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_4
    move-object/from16 v33, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    move/from16 v31, v10

    move-object v2, v1

    goto/16 :goto_18

    .line 35
    :cond_4
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/f1k;->j(I[B)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    move/from16 v29, v3

    move-object/from16 v30, v5

    const/4 v3, 0x4

    add-int/lit8 v5, v11, 0x4

    move/from16 v31, v10

    .line 36
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v5, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 38
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {v3, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move v10, v4

    int-to-long v4, v11

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x3

    .line 45
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object v13

    const/16 v22, 0x0

    .line 46
    aget-byte v5, v13, v22

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    move/from16 v32, v5

    .line 47
    aget-byte v5, v13, v17

    and-int/lit16 v5, v5, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int v5, v32, v5

    .line 48
    aget-byte v13, v13, v16

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v5, v13

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v13

    move/from16 v32, v10

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_5
    const v34, 0x8000

    if-ge v2, v13, :cond_a

    move/from16 v35, v2

    move/from16 v2, v17

    if-ge v4, v2, :cond_5

    .line 51
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v2

    goto :goto_6

    .line 52
    :cond_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v2

    .line 53
    :goto_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v36, v13

    .line 54
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v13

    move/from16 v37, v11

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_9

    move/from16 v39, v12

    move/from16 v40, v13

    const/4 v12, 0x1

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v12, :cond_7

    .line 56
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v12

    and-int v13, v12, v34

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_8

    :cond_6
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v12, v12, 0x7fff

    move-object/from16 v41, v1

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/i1k$s;

    invoke-direct {v1, v13, v12}, Lcom/oplus/aiunit/vision/i1k$s;-><init>(ZI)V

    goto :goto_a

    :cond_7
    move-object/from16 v41, v1

    .line 58
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v12, 0x80

    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v1, v1, 0x7f

    .line 60
    new-instance v12, Lcom/oplus/aiunit/vision/i1k$s;

    invoke-direct {v12, v13, v1}, Lcom/oplus/aiunit/vision/i1k$s;-><init>(ZI)V

    move-object v1, v12

    .line 61
    :goto_a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v12, v39, 0x1

    move/from16 v13, v40

    move-object/from16 v1, v41

    goto :goto_7

    :cond_9
    move-object/from16 v41, v1

    const/16 v17, 0x1

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/i1k$o;

    invoke-direct {v1, v2, v11}, Lcom/oplus/aiunit/vision/i1k$o;-><init>(ILjava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v35, 0x1

    move/from16 v13, v36

    move/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v1, v41

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v41, v1

    move/from16 v37, v11

    move-object/from16 v38, v12

    .line 63
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f1k;->b:Lcom/oplus/aiunit/vision/i1k$q;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/oplus/aiunit/vision/i1k$q;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1k;->h()Lcom/oplus/aiunit/vision/i1k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "pitm"

    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/i1k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/oplus/aiunit/vision/i1k$r;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/oplus/aiunit/vision/i1k$r;

    goto :goto_b

    :cond_b
    move-object/from16 v2, v21

    .line 66
    :goto_b
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/oplus/aiunit/vision/i1k$o;

    if-eqz v2, :cond_c

    .line 67
    iget v11, v11, Lcom/oplus/aiunit/vision/i1k$o;->a:I

    .line 68
    iget v12, v2, Lcom/oplus/aiunit/vision/i1k$r;->c:I

    if-ne v11, v12, :cond_c

    goto :goto_c

    :cond_d
    move-object/from16 v10, v21

    :goto_c
    check-cast v10, Lcom/oplus/aiunit/vision/i1k$o;

    if-eqz v10, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object/from16 v2, v21

    .line 69
    :goto_d
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/i1k$o;

    .line 71
    iget-object v10, v3, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    .line 72
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_f

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_e

    .line 74
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/i1k$s;

    .line 75
    iget v11, v11, Lcom/oplus/aiunit/vision/i1k$s;->b:I

    if-ne v11, v14, :cond_10

    goto :goto_f

    .line 76
    :cond_11
    :goto_e
    iget-object v10, v3, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 77
    new-instance v11, Lcom/oplus/aiunit/vision/i1k$s;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v14}, Lcom/oplus/aiunit/vision/i1k$s;-><init>(ZI)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v11, Lcom/oplus/aiunit/vision/i1k$o;

    iget v12, v3, Lcom/oplus/aiunit/vision/i1k$o;->a:I

    invoke-direct {v11, v12, v10}, Lcom/oplus/aiunit/vision/i1k$o;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/szj;

    invoke-direct {v2, v3, v14}, Lcom/oplus/aiunit/vision/szj;-><init>(Lcom/oplus/aiunit/vision/i1k$o;I)V

    const/4 v3, 0x3

    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    :cond_12
    :goto_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v10, 0x8

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/i1k$o;

    const/4 v12, 0x1

    if-ge v4, v12, :cond_14

    move/from16 v13, v16

    goto :goto_10

    :cond_14
    const/4 v13, 0x4

    :goto_10
    add-int/2addr v10, v13

    add-int/2addr v10, v12

    .line 83
    iget-object v11, v11, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    .line 84
    check-cast v11, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/aiunit/vision/i1k$s;

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v12, :cond_15

    move/from16 v12, v16

    goto :goto_12

    :cond_15
    const/4 v12, 0x1

    :goto_12
    add-int/2addr v10, v12

    const/4 v12, 0x1

    goto :goto_11

    :cond_16
    const/16 v20, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 86
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 87
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v3, v5, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    and-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x3

    .line 89
    new-array v13, v12, [B

    const/16 v22, 0x0

    aput-byte v3, v13, v22

    const/16 v17, 0x1

    aput-byte v10, v13, v17

    aput-byte v11, v13, v16

    .line 90
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/i1k$o;

    const/4 v12, 0x1

    if-ge v4, v12, :cond_18

    .line 94
    iget v10, v3, Lcom/oplus/aiunit/vision/i1k$o;->a:I

    .line 95
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_13

    .line 96
    :cond_18
    iget v10, v3, Lcom/oplus/aiunit/vision/i1k$o;->a:I

    .line 97
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 98
    :goto_13
    iget-object v10, v3, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    .line 99
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/i1k$s;

    const/4 v12, 0x1

    and-int/lit8 v11, v5, 0x1

    if-ne v11, v12, :cond_1a

    .line 102
    iget-boolean v11, v10, Lcom/oplus/aiunit/vision/i1k$s;->a:Z

    if-eqz v11, :cond_19

    move/from16 v11, v34

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    .line 103
    :goto_15
    iget v10, v10, Lcom/oplus/aiunit/vision/i1k$s;->b:I

    and-int/lit16 v10, v10, 0x7fff

    or-int/2addr v10, v11

    .line 104
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_14

    .line 105
    :cond_1a
    iget-boolean v11, v10, Lcom/oplus/aiunit/vision/i1k$s;->a:Z

    if-eqz v11, :cond_1b

    const/16 v11, 0x80

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    .line 106
    :goto_16
    iget v10, v10, Lcom/oplus/aiunit/vision/i1k$s;->b:I

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    .line 107
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_14

    .line 108
    :cond_1c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v41

    .line 109
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    add-int v11, v37, v32

    move-object v1, v2

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-object/from16 v5, v30

    move/from16 v10, v31

    move-object/from16 v2, v33

    move-object/from16 v12, v38

    :goto_17
    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v33, v2

    move v10, v4

    move-object v2, v1

    move-object v1, v12

    .line 110
    invoke-virtual {v2, v1, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v11, v10

    move-object v1, v2

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-object/from16 v5, v30

    move/from16 v10, v31

    move-object/from16 v2, v33

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    goto/16 :goto_4

    .line 111
    :goto_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v2, v33

    .line 112
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/v0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v1, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v1, v30

    goto :goto_19

    :cond_1f
    move/from16 v3, v29

    move-object/from16 v1, v30

    move/from16 v10, v31

    move-object/from16 v2, v33

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v2, v1, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/w0k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_19
    move/from16 v3, p1

    move-object v5, v1

    move/from16 v11, v18

    move/from16 v7, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object/from16 v4, v28

    :goto_1a
    const/16 v17, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v1, p3

    goto/16 :goto_1

    :cond_20
    move-object/from16 v28, v4

    move-object v1, v5

    move-object/from16 v27, v13

    .line 116
    invoke-virtual {v2, v1, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v3

    move/from16 v3, p1

    move/from16 v11, v18

    move/from16 v7, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    goto :goto_1a

    :cond_21
    move/from16 v18, v11

    goto/16 :goto_2

    .line 117
    :goto_1b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v28

    .line 118
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 120
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    add-int v14, v24, v23

    move-object/from16 v1, p3

    move-object v13, v2

    move/from16 v11, v18

    move-object/from16 v12, v25

    const/4 v8, 0x4

    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_22
    move/from16 v23, v7

    move/from16 v18, v11

    move-object/from16 v25, v12

    move-object v2, v13

    move/from16 v24, v14

    .line 121
    const-string/jumbo v1, "iloc"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 122
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f1k;->b:Lcom/oplus/aiunit/vision/i1k$q;

    if-nez v3, :cond_23

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/x0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v1, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-wide/from16 v3, p4

    move/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v0, v25

    const/16 v5, 0x8

    const/4 v9, 0x4

    :goto_1c
    const/16 v22, 0x0

    goto/16 :goto_3a

    .line 124
    :cond_23
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i1k$q;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/oplus/aiunit/vision/i1k$h;

    .line 125
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 126
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 127
    const-string/jumbo v10, "mdat"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_1d

    :cond_25
    move-object/from16 v5, v21

    :goto_1d
    check-cast v5, Lcom/oplus/aiunit/vision/i1k$h;

    if-nez v5, :cond_26

    :goto_1e
    move-wide/from16 v3, p4

    move/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v0, v25

    const/16 v5, 0x8

    const/4 v9, 0x4

    const/4 v12, 0x3

    goto :goto_1c

    .line 128
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/oplus/aiunit/vision/i1k$h;

    .line 129
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 130
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 131
    const-string/jumbo v10, "meta"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1f

    :cond_28
    move-object/from16 v4, v21

    :goto_1f
    check-cast v4, Lcom/oplus/aiunit/vision/i1k$h;

    if-nez v4, :cond_29

    goto :goto_1e

    .line 132
    :cond_29
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/i1k$h;->b:J

    iget-wide v3, v4, Lcom/oplus/aiunit/vision/i1k$h;->b:J

    cmp-long v3, v10, v3

    if-lez v3, :cond_45

    .line 133
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, v25

    .line 134
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move/from16 v14, v24

    int-to-long v10, v14

    .line 135
    invoke-virtual {v3, v10, v11}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 136
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 137
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 138
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v12, 0x3

    .line 140
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object v7

    const/16 v22, 0x0

    .line 141
    aget-byte v10, v7, v22

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/16 v17, 0x1

    .line 142
    aget-byte v11, v7, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    .line 143
    aget-byte v7, v7, v16

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    .line 144
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    const/16 v19, 0x4

    shr-int/lit8 v11, v10, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v10, v10, 0xf

    .line 146
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    shr-int/lit8 v12, v8, 0x4

    and-int/lit8 v12, v12, 0xf

    and-int/lit8 v8, v8, 0xf

    move/from16 v13, v16

    if-ge v5, v13, :cond_2a

    .line 148
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v16

    :goto_20
    move/from16 v13, v16

    goto :goto_21

    :cond_2a
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v16

    goto :goto_20

    .line 149
    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v13, :cond_31

    move/from16 v26, v4

    const/4 v4, 0x2

    if-ge v5, v4, :cond_2b

    .line 150
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v16

    :goto_23
    move/from16 v24, v13

    move/from16 v28, v16

    const/4 v13, 0x1

    goto :goto_24

    :cond_2b
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v16

    goto :goto_23

    :goto_24
    if-eq v5, v13, :cond_2d

    if-ne v5, v4, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v29, v21

    goto :goto_26

    .line 151
    :cond_2d
    :goto_25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v29, v4

    .line 152
    :goto_26
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v30

    .line 153
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/f1k;->k(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmp-long v4, v31, v33

    if-lez v4, :cond_2e

    add-long v31, v31, p4

    .line 154
    :cond_2e
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result v4

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v35, v14

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v4, :cond_30

    .line 156
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/f1k;->k(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v37

    .line 157
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/f1k;->k(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v39

    cmp-long v27, v39, v33

    if-lez v27, :cond_2f

    add-long v39, v39, p4

    .line 158
    :cond_2f
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/f1k;->k(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v41

    .line 159
    new-instance v36, Lcom/oplus/aiunit/vision/i1k$j$a;

    invoke-direct/range {v36 .. v42}, Lcom/oplus/aiunit/vision/i1k$j$a;-><init>(JJJ)V

    move-object/from16 p1, v3

    move-object/from16 v3, v36

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_27

    :cond_30
    move-object/from16 p1, v3

    const/16 v17, 0x1

    .line 160
    new-instance v27, Lcom/oplus/aiunit/vision/i1k$j$b;

    move-object/from16 v33, v13

    invoke-direct/range {v27 .. v33}, Lcom/oplus/aiunit/vision/i1k$j$b;-><init>(ILjava/lang/Integer;IJLjava/util/ArrayList;)V

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v3, p1

    move/from16 v13, v24

    move/from16 v14, v35

    goto/16 :goto_22

    :cond_31
    move/from16 v35, v14

    .line 161
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x2

    if-ge v5, v13, :cond_32

    move/from16 v16, v13

    goto :goto_28

    :cond_32
    const/16 v16, 0x4

    :goto_28
    add-int/lit8 v16, v16, 0x6

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v14, v16

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/oplus/aiunit/vision/i1k$j$b;

    if-ge v5, v13, :cond_33

    move/from16 v16, v13

    goto :goto_2a

    :cond_33
    const/16 v16, 0x4

    :goto_2a
    add-int v14, v14, v16

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_34

    if-eq v5, v13, :cond_34

    goto :goto_2b

    :cond_34
    add-int/2addr v14, v13

    .line 163
    :goto_2b
    invoke-static {v14, v13, v12, v13}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    move-result v4

    .line 164
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i1k$j$b;->e:Ljava/util/ArrayList;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v4

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/i1k$j$a;

    invoke-static {v14, v8, v11, v10}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    move-result v14

    goto :goto_2c

    :cond_35
    move-object/from16 v0, p1

    move-object/from16 v4, v21

    const/4 v13, 0x2

    goto :goto_29

    :cond_36
    move-object/from16 p1, v0

    const/16 v20, 0x8

    add-int/lit8 v14, v14, 0x8

    .line 166
    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 167
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 v4, v7, 0xff

    int-to-byte v4, v4

    const/4 v7, 0x3

    .line 169
    new-array v9, v7, [B

    const/16 v22, 0x0

    aput-byte v0, v9, v22

    const/16 v17, 0x1

    aput-byte v1, v9, v17

    const/4 v13, 0x2

    aput-byte v4, v9, v13

    .line 170
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    const/16 v19, 0x4

    shl-int/lit8 v0, v11, 0x4

    or-int/2addr v0, v10

    .line 171
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v0, v12, 0x4

    or-int/2addr v0, v8

    .line 172
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-ge v5, v13, :cond_37

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_2d

    .line 174
    :cond_37
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 175
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/i1k$j$b;

    const/4 v13, 0x2

    if-ge v5, v13, :cond_38

    .line 176
    iget v4, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->a:I

    .line 177
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    .line 178
    :cond_38
    iget v4, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->a:I

    .line 179
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_2f

    :goto_30
    if-eq v5, v4, :cond_39

    if-eq v5, v13, :cond_39

    goto :goto_32

    .line 180
    :cond_39
    iget-object v7, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_3a

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_31

    :cond_3a
    move/from16 v7, v22

    :goto_31
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    .line 182
    :goto_32
    iget v7, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->c:I

    .line 183
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    const/16 v7, 0x20

    move/from16 p1, v5

    .line 184
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->d:J

    const/4 v9, 0x4

    if-eq v12, v9, :cond_3c

    const/16 v9, 0x8

    if-eq v12, v9, :cond_3b

    goto :goto_33

    :cond_3b
    shr-long v13, v4, v7

    long-to-int v9, v13

    .line 185
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    long-to-int v4, v4

    .line 186
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_33

    :cond_3c
    long-to-int v4, v4

    .line 187
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 188
    :goto_33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i1k$j$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->r(ILjava/io/ByteArrayOutputStream;)V

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/i1k$j$a;

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3e

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3d

    :goto_35
    const/4 v9, 0x4

    goto :goto_36

    .line 190
    :cond_3d
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->a:J

    shr-long/2addr v13, v7

    long-to-int v5, v13

    .line 191
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 192
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->a:J

    long-to-int v5, v13

    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_35

    .line 193
    :cond_3e
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->a:J

    long-to-int v5, v13

    .line 194
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_35

    :goto_36
    if-eq v11, v9, :cond_40

    const/16 v9, 0x8

    if-eq v11, v9, :cond_3f

    :goto_37
    const/4 v9, 0x4

    goto :goto_38

    .line 195
    :cond_3f
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->b:J

    shr-long/2addr v13, v7

    long-to-int v5, v13

    .line 196
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 197
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->b:J

    long-to-int v5, v13

    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_37

    .line 198
    :cond_40
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->b:J

    long-to-int v5, v13

    .line 199
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_37

    :goto_38
    if-eq v10, v9, :cond_42

    const/16 v5, 0x8

    if-eq v10, v5, :cond_41

    goto :goto_34

    .line 200
    :cond_41
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->c:J

    shr-long/2addr v13, v7

    long-to-int v13, v13

    .line 201
    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    .line 202
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->c:J

    long-to-int v4, v13

    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_34

    :cond_42
    const/16 v5, 0x8

    .line 203
    iget-wide v13, v4, Lcom/oplus/aiunit/vision/i1k$j$a;->c:J

    long-to-int v4, v13

    .line 204
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/f1k;->s(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_34

    :cond_43
    move/from16 v5, p1

    goto/16 :goto_2e

    :cond_44
    const/16 v5, 0x8

    const/4 v9, 0x4

    .line 205
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int v14, v35, v23

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/s0k;

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/s0k;-><init>(J)V

    const/4 v12, 0x3

    invoke-static {v0, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v13, v2

    move v8, v9

    move/from16 v11, v18

    move-object/from16 v12, v25

    :goto_39
    move v9, v5

    goto/16 :goto_0

    :cond_45
    move-wide/from16 v3, p4

    const/16 v5, 0x8

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/16 v22, 0x0

    move/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v0, v25

    .line 208
    :goto_3a
    invoke-virtual {v2, v0, v14, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3b
    add-int/2addr v14, v1

    move-object/from16 v1, p3

    move-object v12, v0

    move-object v13, v2

    move v8, v9

    move/from16 v11, v18

    move-object/from16 v0, p0

    goto :goto_39

    :cond_46
    move-wide/from16 v3, p4

    move/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v0, v25

    const/16 v5, 0x8

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/16 v22, 0x0

    .line 209
    invoke-virtual {v2, v0, v14, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3b

    .line 210
    :goto_3c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 211
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
