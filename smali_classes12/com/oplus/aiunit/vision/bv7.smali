.class public final Lcom/oplus/aiunit/vision/bv7;
.super Ljava/lang/Object;
.source "ChunkData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "buffer"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/bv7;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/bv7;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/bv7;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/bv7;->c:I

    .line 35
    .line 36
    iget p1, p1, Lcom/oplus/aiunit/vision/bv7;->c:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/bv7;->c:I

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkData(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version=1, buffer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/bv7;->c:I

    .line 29
    .line 30
    const-string v1, ", offset=0)"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
