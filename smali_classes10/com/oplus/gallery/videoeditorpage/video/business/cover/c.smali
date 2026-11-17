.class public final Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;
.super Ljava/lang/Object;
.source "OliveCoverUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "x"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "_4096x4096"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v6, v4, v5

    const/16 v7, 0x1000

    int-to-float v7, v7

    div-float v8, v7, v7

    cmpl-float v9, v6, v8

    if-lez v9, :cond_0

    .line 52
    new-instance v9, Lkotlin/Pair;

    div-float/2addr v4, v7

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v5, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 64
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v9, Lkotlin/Pair;

    div-float/2addr v4, v7

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v5, v7

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 80
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 93
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1
    int-to-float v5, v3

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-le v3, v5, :cond_2

    move v3, v5

    .line 120
    :cond_2
    const-string v5, "calculateInSampleSize: original("

    .line 122
    const-string v7, "), target(4096x4096), ratio="

    .line 124
    invoke-static {v5, p0, p1, v1, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 128
    const-string p1, ", targetRatio="

    .line 130
    const-string v1, ", maxSample="

    .line 132
    invoke-static {p0, v6, p1, v8, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string p1, ", inSampleSize="

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string p1, "OliveCoverUtils"

    const/4 v1, 0x3

    .line 153
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 160
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v3, p1

    .line 169
    :cond_5
    :goto_2
    const-string p0, "getOrPut(...)"

    .line 171
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/BufferedInputStream;)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;
    .locals 9

    .line 1
    const-string v0, "OliveCoverUtils"

    .line 3
    const-string v1, "Successfully decoded image bounds from stream: "

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    const-string v4, "Attempting direct stream decode as fallback"

    .line 11
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7fffffff

    .line 17
    invoke-virtual {p0, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 20
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    .line 29
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_1

    .line 42
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_1

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "x"

    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/16 v1, 0x400

    .line 74
    new-array v1, v1, [B

    .line 76
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 80
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 82
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_0

    .line 88
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 92
    const-string v8, "copyOf(...)"

    .line 94
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 100
    :cond_0
    new-array v1, v5, [B

    .line 102
    :goto_0
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 106
    invoke-direct {v6, v7, v4, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;-><init>(III[B)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 111
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 116
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v3, p0

    goto :goto_5

    .line 134
    :cond_2
    instance-of p0, v1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string v4, "IO error during image sampling: "

    .line 144
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 149
    :cond_3
    instance-of p0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 157
    const-string v4, "Memory error during image sampling: "

    .line 159
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 164
    :cond_4
    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string v4, "Invalid parameters for image sampling: "

    .line 174
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 183
    const-string v4, "Error during image sampling: "

    .line 185
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    :goto_4
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_5
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    return-object v3
.end method

.method public static c(Ljava/io/BufferedInputStream;)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x1000

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;-><init>(III[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->b(Ljava/io/BufferedInputStream;)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    instance-of p0, v0, Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "IO error during image sampling: "

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "Memory error during image sampling: "

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "Invalid parameters for image sampling: "

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Error during image sampling: "

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    const-string v1, "OliveCoverUtils"

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 107
    .line 108
    return-object p0
.end method

.method public static d(Ljava/io/BufferedInputStream;Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "IO error during image sampling: "

    .line 80
    .line 81
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "Memory error during image sampling: "

    .line 95
    .line 96
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "Invalid parameters for image sampling: "

    .line 110
    .line 111
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "Error during image sampling: "

    .line 121
    .line 122
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    const-string p2, "OliveCoverUtils"

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {p2, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "filePath"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/oyq;

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/bag;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oyq;->e()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->g(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/nzq;J)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Failed to get cover stream getCoverStream is null"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Failed to decode Olive photo oLivePhoto is null"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    instance-of p0, v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "Parameter error: "

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    move-object v6, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of p0, v0, Ljava/lang/OutOfMemoryError;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "Memory error: "

    .line 117
    .line 118
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of p0, v0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "Security error: "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of p0, v0, Ljava/io/IOException;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, "IO error: "

    .line 147
    .line 148
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "Extraction error: "

    .line 158
    .line 159
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    const-string p0, "OliveCoverUtils"

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {p0, v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;-><init>(Landroid/graphics/Bitmap;JZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v1

    .line 180
    :goto_3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 181
    .line 182
    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->b:Landroid/net/Uri;

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    const-string/jumbo v2, "r"

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_2

    .line 32
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 42
    invoke-static {v0, v1, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 67
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 79
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string/jumbo v0, "processGainmap errorMessage "

    .line 101
    const-string v1, "OliveCoverUtils"

    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/nzq;J)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "OliveCoverUtils"

    .line 4
    .line 5
    const-string v2, "Image size too large: "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/nzq;->b()Lcom/oplus/aiunit/vision/yjl;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 17
    .line 18
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/yjl;->d:J

    .line 19
    .line 20
    const-wide/32 v9, 0xa00000

    .line 21
    .line 22
    .line 23
    cmp-long v4, v7, v9

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " bytes, will use sampling"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const/16 v4, 0x2000

    .line 56
    .line 57
    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->c(Ljava/io/BufferedInputStream;)Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 67
    .line 68
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->d(Ljava/io/BufferedInputStream;Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-lt v0, v4, :cond_1

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->f(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    move-wide/from16 v7, p3

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;-><init>(Landroid/graphics/Bitmap;JZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v4, "Failed to decode Olive photo bitmap is null"

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v4, "Failed to decode Olive photo imageInfo is null"

    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_2
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_5
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "Failed to decode Olive photo individualImage is null"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    instance-of v0, v2, Ljava/io/IOException;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "IO error during image sampling: "

    .line 171
    .line 172
    :goto_5
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "Memory error during image sampling: "

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "Invalid parameters for image sampling: "

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "Error during image sampling: "

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-wide/from16 v13, p3

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v16}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;-><init>(Landroid/graphics/Bitmap;JZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v11
.end method
