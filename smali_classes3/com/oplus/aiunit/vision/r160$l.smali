.class public final Lcom/oplus/aiunit/vision/r160$l;
.super Lcom/oplus/aiunit/vision/r160$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/aiunit/vision/r160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r160;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$l;->e:Lcom/oplus/aiunit/vision/r160;

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
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$l;->e:Lcom/oplus/aiunit/vision/r160;

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
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/r160$e;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
