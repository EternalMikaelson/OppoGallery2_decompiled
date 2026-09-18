.class public final Lcom/oplus/aiunit/vision/vji;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uy00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uy00<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/jo40;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jo40;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/be6;

    .line 20
    .line 21
    sget-object p2, Lcom/oplus/aiunit/vision/ed6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/ed6$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/ed6$b;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget v0, p2, Lcom/oplus/aiunit/vision/ed6$b;->a:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ed6$b;->c:[B

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    iget p2, p2, Lcom/oplus/aiunit/vision/ed6$b;->b:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-object p0, p2

    .line 93
    :goto_1
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/be6;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
