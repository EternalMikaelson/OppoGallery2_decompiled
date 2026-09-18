.class public final Lcom/oplus/aiunit/vision/r160$g;
.super Lcom/oplus/aiunit/vision/r160$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/aiunit/vision/r160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r160;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$g;->e:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/r160$e;-><init>(Lcom/oplus/aiunit/vision/r160;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$g;->e:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/r160$e;->c:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/r160$e;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$g;->e:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/r160$e;->c:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {p0, p1, v3, v0}, Lcom/oplus/aiunit/vision/r160$e;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2, v1, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
