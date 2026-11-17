.class public final Lcom/oplus/aiunit/vision/f1m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/OLiveEditor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/aiunit/vision/h1m;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1m;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f1m;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/f1m$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f1m$a;-><init>(Lcom/oplus/aiunit/vision/f1m;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1m;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/f1m$b;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f1m$b;-><init>(Lcom/oplus/aiunit/vision/f1m;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1m;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/g8z;)Lcom/oplus/aiunit/vision/g8z$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/g8z$a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "GainMap"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/g8z$a;

    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/h1m;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/g8z;

    .line 16
    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 45
    .line 46
    .line 47
    :cond_3
    check-cast v1, Lcom/oplus/aiunit/vision/g8z$a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Original"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/k1m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-array v0, v2, [B

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string p0, "UTF-8"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo v2, "forName(\"UTF-8\")"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Exif"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string/jumbo v0, "isExifSection error, "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "JpegOLiveEditorImpl"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f1m;->d(Lcom/oplus/aiunit/vision/h1m;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    const-string v3, "JpegOLiveEditorImpl"

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[getOriginalCoverSizeFromNextImage] original file do not change cover"

    .line 16
    .line 17
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n1m;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/nlp;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_4

    .line 52
    .line 53
    const-string p0, "[getOriginalCoverSizeFromNextImage] mpf entry is null."

    .line 54
    .line 55
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-wide v1

    .line 59
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x2e

    .line 64
    .line 65
    if-gt v5, v0, :cond_5

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "[getOriginalCoverSizeFromNextImage] mpf entry size:"

    .line 70
    .line 71
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", but index:"

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-wide v1

    .line 100
    :cond_5
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/oplus/aiunit/vision/nlp$b;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "[getOriginalCoverSizeFromNextImage] get null for index:"

    .line 111
    .line 112
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_6
    iget v0, v4, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/aiunit/vision/k1m;

    .line 136
    .line 137
    iget p0, p0, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 138
    .line 139
    add-int/2addr v0, p0

    .line 140
    add-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    return-wide v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/h1m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1m;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/h1m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v7, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x4

    .line 42
    const-string/jumbo v10, "data"

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/oplus/aiunit/vision/f1m;->e(Lcom/oplus/aiunit/vision/k1m;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v10, v6

    .line 85
    if-ge v10, v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-array v10, v9, [B

    .line 89
    .line 90
    invoke-static {v6, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/oplus/aiunit/vision/k1m;

    .line 136
    .line 137
    invoke-static {v11}, Lcom/oplus/aiunit/vision/f1m;->e(Lcom/oplus/aiunit/vision/k1m;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-nez v4, :cond_9

    .line 145
    .line 146
    sget-object v12, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v13, v12

    .line 169
    if-ge v13, v9, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    new-array v13, v9, [B

    .line 173
    .line 174
    invoke-static {v12, v3, v13, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    :goto_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-virtual {p1, v6, v1}, Lcom/oplus/aiunit/vision/h1m;->f(Ljava/io/FileOutputStream;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    :goto_5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    move-object p1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 215
    .line 216
    :goto_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/oplus/aiunit/vision/g8z;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_f
    if-eqz v4, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_11
    const-string/jumbo v1, "dstXmpInfo"

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lcom/oplus/aiunit/vision/g8z;->a:I

    .line 267
    .line 268
    iput v1, p1, Lcom/oplus/aiunit/vision/g8z;->a:I

    .line 269
    .line 270
    iget v1, v0, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 271
    .line 272
    iput v1, p1, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 273
    .line 274
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget v1, v0, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 279
    .line 280
    iput v1, p1, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 281
    .line 282
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 283
    .line 284
    iput-wide v1, p1, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 285
    .line 286
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 287
    .line 288
    iput-wide v1, p1, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 289
    .line 290
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 291
    .line 292
    iput-wide v1, p1, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 293
    .line 294
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->j:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->j:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 320
    .line 321
    const-string/jumbo v1, "image/jpeg"

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const-string v7, "GainMap"

    .line 338
    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v9, v6

    .line 346
    check-cast v9, Lcom/oplus/aiunit/vision/g8z$a;

    .line 347
    .line 348
    iget-object v9, v9, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    move-object v6, v2

    .line 358
    :goto_7
    check-cast v6, Lcom/oplus/aiunit/vision/g8z$a;

    .line 359
    .line 360
    if-nez v6, :cond_16

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    new-instance v2, Lcom/oplus/aiunit/vision/g8z$a;

    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v1, v7}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/g8z$a;

    .line 369
    .line 370
    const-string v6, "Primary"

    .line 371
    .line 372
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/g8z$a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 394
    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_19
    invoke-virtual {v0, p1, v8}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 399
    .line 400
    .line 401
    :goto_a
    if-nez v5, :cond_1c

    .line 402
    .line 403
    new-instance p1, Lcom/oplus/aiunit/vision/olp;

    .line 404
    .line 405
    sget-object v0, Lcom/oplus/aiunit/vision/plp;->i:[B

    .line 406
    .line 407
    invoke-direct {p1, v0, v3, v3}, Lcom/oplus/aiunit/vision/olp;-><init>([BII)V

    .line 408
    .line 409
    .line 410
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/olp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lcom/oplus/aiunit/vision/nlp;->d:Ljava/util/logging/Logger;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nlp$a;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_1a

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 428
    .line 429
    if-nez p0, :cond_1b

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h1m;->g(Lcom/oplus/aiunit/vision/nlp;)Z

    .line 433
    .line 434
    .line 435
    :cond_1c
    :goto_b
    return-void

    .line 436
    :catchall_1
    move-exception p0

    .line 437
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    :catchall_2
    move-exception p1

    .line 439
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :goto_c
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 444
    :catchall_3
    move-exception p1

    .line 445
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final g(JLjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/g8z;

    .line 27
    .line 28
    :goto_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n1m;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/oplus/aiunit/vision/nlp$b;

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    :goto_3
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget v5, v5, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 66
    .line 67
    int-to-long v7, v5

    .line 68
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n1m;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/nlp;

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    :goto_5
    const/4 v9, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_6
    const/16 v10, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_b

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-le v11, v2, :cond_b

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/oplus/aiunit/vision/nlp$b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lcom/oplus/aiunit/vision/f1m;->d(Lcom/oplus/aiunit/vision/h1m;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/oplus/aiunit/vision/nlp$b;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/oplus/aiunit/vision/nlp$b;

    .line 135
    .line 136
    iget v7, v5, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 137
    .line 138
    iget v8, v8, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 139
    .line 140
    sub-int/2addr v7, v8

    .line 141
    int-to-long v7, v7

    .line 142
    iget v5, v5, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 143
    .line 144
    int-to-long v11, v5

    .line 145
    add-long/2addr v7, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    iget v8, v7, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 148
    .line 149
    iget v7, v7, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 150
    .line 151
    add-int/2addr v8, v7

    .line 152
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/oplus/aiunit/vision/k1m;

    .line 157
    .line 158
    iget v5, v5, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    add-int/2addr v8, v10

    .line 162
    int-to-long v7, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 169
    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v11, v9

    .line 189
    check-cast v11, Lcom/oplus/aiunit/vision/k1m;

    .line 190
    .line 191
    iget v11, v11, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 192
    .line 193
    const/16 v12, 0xda

    .line 194
    .line 195
    if-ne v11, v12, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    const/4 v9, 0x0

    .line 199
    :goto_7
    check-cast v9, Lcom/oplus/aiunit/vision/k1m;

    .line 200
    .line 201
    :goto_8
    if-nez v9, :cond_f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    new-instance v5, Lcom/oplus/aiunit/vision/bag;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/oplus/aiunit/vision/f1m;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v5, v11}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v7, v8, v5, v6}, Lcom/oplus/aiunit/vision/l1m;->a(Lcom/oplus/aiunit/vision/k1m;JLcom/oplus/aiunit/vision/x9b;Z)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    :goto_9
    new-instance v5, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :cond_10
    if-eqz p4, :cond_11

    .line 229
    .line 230
    iget-wide v13, v3, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 231
    .line 232
    iput-wide v13, v3, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 233
    .line 234
    :cond_11
    move-wide/from16 v13, p1

    .line 235
    .line 236
    iput-wide v13, v3, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 237
    .line 238
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f1m;->b(Lcom/oplus/aiunit/vision/g8z;)Lcom/oplus/aiunit/vision/g8z$a;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f1m;->b(Lcom/oplus/aiunit/vision/g8z;)Lcom/oplus/aiunit/vision/g8z$a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_12
    iget v5, v5, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 252
    .line 253
    if-nez v5, :cond_17

    .line 254
    .line 255
    iget-object v5, v3, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 256
    .line 257
    if-nez v5, :cond_13

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_15

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v13, v9

    .line 276
    check-cast v13, Lcom/oplus/aiunit/vision/g8z$a;

    .line 277
    .line 278
    iget-object v13, v13, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v14, "GainMap"

    .line 281
    .line 282
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_14

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_15
    const/4 v9, 0x0

    .line 290
    :goto_a
    check-cast v9, Lcom/oplus/aiunit/vision/g8z$a;

    .line 291
    .line 292
    :goto_b
    if-nez v9, :cond_16

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    const-string/jumbo v5, "image/png"

    .line 296
    .line 297
    .line 298
    const-string v13, "<set-?>"

    .line 299
    .line 300
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v9, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 304
    .line 305
    :goto_c
    const-string v5, ""

    .line 306
    .line 307
    iput-object v5, v3, Lcom/oplus/aiunit/vision/g8z;->j:Ljava/lang/String;

    .line 308
    .line 309
    :cond_17
    :goto_d
    iget-object v5, v3, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 310
    .line 311
    if-nez v5, :cond_18

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_18
    new-instance v9, Lcom/oplus/aiunit/vision/g8z$a;

    .line 315
    .line 316
    long-to-int v13, v7

    .line 317
    const-string/jumbo v14, "image/jpeg"

    .line 318
    .line 319
    .line 320
    const-string v15, "Original"

    .line 321
    .line 322
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_f

    .line 342
    :cond_19
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/oplus/aiunit/vision/g8z;

    .line 347
    .line 348
    :goto_f
    if-nez v5, :cond_1a

    .line 349
    .line 350
    :goto_10
    const/4 v9, 0x0

    .line 351
    goto :goto_12

    .line 352
    :cond_1a
    iget-object v5, v5, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 353
    .line 354
    if-nez v5, :cond_1b

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_1d

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object v13, v9

    .line 372
    check-cast v13, Lcom/oplus/aiunit/vision/g8z$a;

    .line 373
    .line 374
    iget-object v13, v13, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 375
    .line 376
    const-string v14, "MotionPhoto"

    .line 377
    .line 378
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_1c

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1d
    const/4 v9, 0x0

    .line 386
    :goto_11
    check-cast v9, Lcom/oplus/aiunit/vision/g8z$a;

    .line 387
    .line 388
    :goto_12
    if-eqz v9, :cond_1f

    .line 389
    .line 390
    iget-object v5, v3, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    .line 391
    .line 392
    if-nez v5, :cond_1e

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_1e
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1f
    const-string v5, "JpegOLiveEditorImpl"

    .line 400
    .line 401
    const-string v9, "[setNewCoverImage] failed, for video item is null."

    .line 402
    .line 403
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :goto_13
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 407
    .line 408
    if-nez v5, :cond_20

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_20
    invoke-virtual {v5, v3, v2}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 412
    .line 413
    .line 414
    :goto_14
    new-instance v5, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    sub-long/2addr v13, v11

    .line 424
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 425
    .line 426
    if-nez v5, :cond_21

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    goto :goto_15

    .line 430
    :cond_21
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 431
    .line 432
    :goto_15
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n1m;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_22

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_22
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_23

    .line 444
    .line 445
    :goto_16
    move v9, v6

    .line 446
    goto :goto_17

    .line 447
    :cond_23
    array-length v9, v9

    .line 448
    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    if-nez v5, :cond_24

    .line 454
    .line 455
    goto :goto_19

    .line 456
    :cond_24
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 457
    .line 458
    if-nez v5, :cond_25

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_25
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-nez v5, :cond_26

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_27

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lcom/oplus/aiunit/vision/nlp$b;

    .line 481
    .line 482
    new-instance v15, Lcom/oplus/aiunit/vision/olp;

    .line 483
    .line 484
    iget v4, v12, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 485
    .line 486
    iget v12, v12, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 487
    .line 488
    invoke-direct {v15, v4, v12, v2}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_27
    :goto_19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 496
    .line 497
    if-nez v4, :cond_28

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :cond_28
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 501
    .line 502
    if-nez v4, :cond_29

    .line 503
    .line 504
    :goto_1a
    const/4 v5, 0x0

    .line 505
    goto :goto_1e

    .line 506
    :cond_29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_2c

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object v12, v5

    .line 521
    check-cast v12, Lcom/oplus/aiunit/vision/k1m;

    .line 522
    .line 523
    iget v15, v12, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 524
    .line 525
    const/16 v2, 0xe2

    .line 526
    .line 527
    if-ne v15, v2, :cond_2b

    .line 528
    .line 529
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string/jumbo v12, "data"

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    array-length v12, v2

    .line 540
    const/4 v15, 0x4

    .line 541
    if-ge v12, v15, :cond_2a

    .line 542
    .line 543
    goto :goto_1c

    .line 544
    :cond_2a
    new-array v12, v15, [B

    .line 545
    .line 546
    invoke-static {v2, v6, v12, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 550
    .line 551
    invoke-static {v12, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_2b

    .line 556
    .line 557
    goto :goto_1d

    .line 558
    :cond_2b
    :goto_1c
    const/4 v2, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_2c
    const/4 v5, 0x0

    .line 561
    :goto_1d
    check-cast v5, Lcom/oplus/aiunit/vision/k1m;

    .line 562
    .line 563
    :goto_1e
    new-instance v2, Ljava/io/File;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    if-nez v5, :cond_2d

    .line 573
    .line 574
    move v4, v6

    .line 575
    goto :goto_1f

    .line 576
    :cond_2d
    iget v4, v5, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 577
    .line 578
    :goto_1f
    int-to-long v4, v4

    .line 579
    sub-long/2addr v1, v4

    .line 580
    int-to-long v4, v10

    .line 581
    sub-long/2addr v1, v4

    .line 582
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f1m;->b(Lcom/oplus/aiunit/vision/g8z;)Lcom/oplus/aiunit/vision/g8z$a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v3, :cond_2f

    .line 587
    .line 588
    :cond_2e
    const/4 v4, 0x1

    .line 589
    goto :goto_20

    .line 590
    :cond_2f
    iget v3, v3, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 591
    .line 592
    if-nez v3, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/4 v4, 0x1

    .line 599
    if-ne v3, v4, :cond_30

    .line 600
    .line 601
    new-instance v3, Lcom/oplus/aiunit/vision/olp;

    .line 602
    .line 603
    long-to-int v5, v1

    .line 604
    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_30
    :goto_20
    new-instance v3, Lcom/oplus/aiunit/vision/olp;

    .line 611
    .line 612
    long-to-int v1, v1

    .line 613
    long-to-int v2, v7

    .line 614
    invoke-direct {v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v1, Lcom/oplus/aiunit/vision/nlp;->d:Ljava/util/logging/Logger;

    .line 621
    .line 622
    invoke-static {v11}, Lcom/oplus/aiunit/vision/nlp$a;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_31

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    goto :goto_21

    .line 630
    :cond_31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    .line 631
    .line 632
    :goto_21
    if-nez v4, :cond_32

    .line 633
    .line 634
    goto :goto_22

    .line 635
    :cond_32
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iput v2, v4, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    .line 640
    .line 641
    :goto_22
    if-nez v1, :cond_33

    .line 642
    .line 643
    goto :goto_23

    .line 644
    :cond_33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_34

    .line 649
    .line 650
    :goto_23
    move v2, v6

    .line 651
    goto :goto_24

    .line 652
    :cond_34
    array-length v2, v2

    .line 653
    :goto_24
    sub-int/2addr v2, v9

    .line 654
    if-nez v1, :cond_35

    .line 655
    .line 656
    goto :goto_27

    .line 657
    :cond_35
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    .line 658
    .line 659
    if-nez v3, :cond_36

    .line 660
    .line 661
    goto :goto_27

    .line 662
    :cond_36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 663
    .line 664
    if-nez v3, :cond_37

    .line 665
    .line 666
    goto :goto_27

    .line 667
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_3a

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    add-int/lit8 v5, v6, 0x1

    .line 684
    .line 685
    if-gez v6, :cond_38

    .line 686
    .line 687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 688
    .line 689
    .line 690
    :cond_38
    check-cast v4, Lcom/oplus/aiunit/vision/nlp$b;

    .line 691
    .line 692
    if-nez v6, :cond_39

    .line 693
    .line 694
    iget v6, v4, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 695
    .line 696
    long-to-int v7, v13

    .line 697
    add-int/2addr v6, v7

    .line 698
    add-int/2addr v6, v2

    .line 699
    iput v6, v4, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 700
    .line 701
    goto :goto_26

    .line 702
    :cond_39
    iget v6, v4, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 703
    .line 704
    add-int/2addr v6, v2

    .line 705
    iput v6, v4, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 706
    .line 707
    :goto_26
    move v6, v5

    .line 708
    goto :goto_25

    .line 709
    :cond_3a
    :goto_27
    if-nez v1, :cond_3b

    .line 710
    .line 711
    goto :goto_28

    .line 712
    :cond_3b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 713
    .line 714
    if-nez v0, :cond_3c

    .line 715
    .line 716
    :goto_28
    return-void

    .line 717
    :cond_3c
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h1m;->g(Lcom/oplus/aiunit/vision/nlp;)Z

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final getXmpData()Lcom/oplus/aiunit/vision/g8z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/g8z;

    .line 20
    .line 21
    return-object p0
.end method

.method public final restoreOriginalCover()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1m;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    .line 8
    const-string v3, "JpegOLiveEditorImpl"

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :goto_0
    const-string/jumbo p0, "source file not exist"

    .line 22
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    .line 36
    const-string/jumbo v1, "current file is not olive, can\'t setCover"

    if-nez v0, :cond_2

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/h1m;

    .line 54
    iget-object v5, p0, Lcom/oplus/aiunit/vision/f1m;->a:Landroid/content/Context;

    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f1m;->e:Lkotlin/Lazy;

    .line 58
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-direct {v4, v5, v7}, Lcom/oplus/aiunit/vision/h1m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    iput-object v4, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    .line 69
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 107
    check-cast v7, Lcom/oplus/aiunit/vision/g8z$a;

    .line 109
    iget-object v7, v7, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 111
    const-string v8, "Original"

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v5

    .line 120
    :cond_7
    check-cast v4, Lcom/oplus/aiunit/vision/g8z$a;

    :goto_2
    if-nez v4, :cond_8

    .line 124
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    if-nez v0, :cond_9

    const/4 p0, 0x3

    return p0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n1m;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->a()J

    move-result-wide v1

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 158
    invoke-static {v0}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 162
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 165
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 173
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 180
    new-instance p0, Ljava/io/File;

    .line 182
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final setCover(Landroid/graphics/Bitmap;J)I
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1m;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "JpegOLiveEditorImpl"

    if-nez v0, :cond_0

    const-string/jumbo p0, "source file not exist"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "current file is not olive, can\'t setCover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f1m;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/f1m;->setCover(Ljava/lang/String;J)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setCover(Ljava/lang/String;J)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string/jumbo v5, "coverPath"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 13
    new-instance v6, Lcom/oplus/aiunit/vision/h1m;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/f1m;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/oplus/aiunit/vision/h1m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v7, v6, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 15
    const-string v9, "JpegOLiveEditorImpl"

    if-nez v7, :cond_0

    const-string v7, "checkSectionOrder: pic sections is null"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v5

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    const/4 v4, 0x4

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v10, v16

    check-cast v10, Lcom/oplus/aiunit/vision/k1m;

    .line 16
    iget v12, v10, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v8, 0xe2

    if-ne v12, v8, :cond_2

    .line 17
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v8

    .line 18
    const-string/jumbo v12, "data"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v12, v8

    if-ge v12, v4, :cond_3

    :cond_2
    move-object/from16 v20, v5

    goto :goto_1

    .line 20
    :cond_3
    new-array v12, v4, [B

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 21
    invoke-static {v8, v5, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget-object v4, Lcom/oplus/aiunit/vision/plp;->a:[B

    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    move v14, v15

    .line 23
    :cond_4
    :goto_1
    iget v4, v10, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_5

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    move-result v4

    if-eqz v4, :cond_5

    move v13, v15

    :cond_5
    move/from16 v15, v18

    move-object/from16 v5, v20

    goto :goto_0

    :cond_6
    move-object/from16 v20, v5

    if-ge v13, v14, :cond_7

    const-string v4, "checkSectionOrder: no need to adjust order"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    const/4 v5, -0x1

    if-eq v13, v5, :cond_d

    if-eq v14, v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "checkSectionOrder:  need to adjust order, mpfPosition="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " xmpPosition="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/k1m;

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/k1m;

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/k1m;

    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v4

    .line 25
    iget-object v4, v5, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    if-nez v4, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/nlp$b;

    .line 28
    iget v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    if-eqz v12, :cond_b

    .line 29
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/aiunit/vision/k1m;

    .line 30
    iget v15, v15, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/oplus/aiunit/vision/k1m;

    .line 32
    iget v4, v4, Lcom/oplus/aiunit/vision/k1m;->c:I

    sub-int/2addr v15, v4

    sub-int/2addr v15, v8

    add-int/2addr v15, v10

    sub-int/2addr v12, v15

    .line 33
    iput v12, v11, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "checkSectionOrder imageDataOffset="

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v18

    goto :goto_2

    :cond_c
    :goto_3
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/k1m;

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v8, "<set-?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 37
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oplus/aiunit/vision/k1m;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6, v4, v7}, Lcom/oplus/aiunit/vision/h1m;->f(Ljava/io/FileOutputStream;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_d
    :goto_4
    iput-object v6, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/g8z;

    :goto_5
    if-nez v4, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    iget-object v4, v4, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v4, :cond_10

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 40
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oplus/aiunit/vision/g8z$a;

    .line 41
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 42
    const-string v7, "Original"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    move-object v4, v5

    check-cast v4, Lcom/oplus/aiunit/vision/g8z$a;

    :goto_8
    if-nez v4, :cond_15

    .line 43
    const-string/jumbo v4, "first set olive image"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v20, :cond_13

    return v17

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/f1m;->f(Ljava/lang/String;)V

    move/from16 v4, v17

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/f1m;->g(JLjava/lang/String;Z)V

    .line 44
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f1m;->d:Lcom/oplus/aiunit/vision/h1m;

    if-nez v1, :cond_14

    const/4 v0, 0x3

    return v0

    .line 45
    :cond_14
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/File;

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f1m;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v0

    sget-object v2, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    const/16 v19, 0x0

    return v19

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_15
    const-string/jumbo v4, "set olive image"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/f1m;->f(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/f1m;->g(JLjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_16

    const/4 v0, 0x6

    return v0

    :cond_16
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ggd;->b(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object v1

    :try_start_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object v0

    sget-object v2, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setOLiveEditorFlag(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final setOLiveEnable(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final setOLiveSoundEnable(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final setOliveFeatureFlag(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->n:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final setVideoTrimRange(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p1, p3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/g8z;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    const-string p0, "[setVideoTrimRange] startUs or endUs not valid. startUs="

    .line 63
    .line 64
    const-string v0, ", endUs="

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "JpegOLiveEditorImpl"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public final writeMpfData(Lcom/oplus/aiunit/vision/nlp;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "mpfInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h1m;->g(Lcom/oplus/aiunit/vision/nlp;)Z

    move-result p0

    return p0
.end method

.method public final writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "primaryXmpInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m;->c()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/h1m;->h(Lcom/oplus/aiunit/vision/g8z;Z)Z

    move-result p0

    return p0
.end method
