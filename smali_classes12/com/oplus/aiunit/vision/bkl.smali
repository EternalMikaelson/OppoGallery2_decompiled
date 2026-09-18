.class public final Lcom/oplus/aiunit/vision/bkl;
.super Ljava/lang/Object;
.source "InfoChunkCodecV1.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yu7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yu7<",
        "Lcom/oplus/aiunit/vision/pga;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INFO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final encode(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pga;

    .line 2
    .line 3
    const-string p0, "data"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget v0, p1, Lcom/oplus/aiunit/vision/pga;->a:I

    .line 21
    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    int-to-short v0, v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/aiunit/vision/pga;->b:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/oplus/aiunit/vision/pga;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-short v1, v0

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lcom/oplus/aiunit/vision/pga;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
