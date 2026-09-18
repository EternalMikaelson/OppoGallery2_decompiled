.class public final Lcom/oplus/aiunit/vision/cjf;
.super Ljava/io/ByteArrayOutputStream;
.source "ExposedByteArrayOutputStream.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "getBuffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recycleBuffer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cjf;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cjf;->b:Lkotlin/jvm/functions/Function1;

    const/high16 p2, 0x10000

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 31
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/cjf;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "[grow] count:"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " buf:"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h([BIILcom/oplus/aiunit/vision/cjf;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    iget v1, p3, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    iget-object p3, p3, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "[write] bytes:"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-"

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " off:"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " len:"

    .line 31
    .line 32
    const-string v0, " count:"

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " buf:"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " "

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_4

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move v0, p1

    .line 16
    :cond_0
    const v1, 0x7ffffff7

    .line 17
    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cjf;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 64
    .line 65
    const-string v1, "buf"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cjf;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/bjf;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bjf;-><init>(Lcom/oplus/aiunit/vision/cjf;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "ExposedBaoStream"

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final declared-synchronized m()Lcom/oplus/aiunit/vision/gd6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/gd6;

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    const-string v3, "buf"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/gd6;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized toByteArray()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cjf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 9
    .line 10
    const-string v3, "buf"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "apply(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "b"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ExposedBaoStream"

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/ajf;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/ajf;-><init>([BIILcom/oplus/aiunit/vision/cjf;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cjf;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 34
    .line 35
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
