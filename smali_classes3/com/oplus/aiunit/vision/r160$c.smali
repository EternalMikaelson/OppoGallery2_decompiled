.class public final Lcom/oplus/aiunit/vision/r160$c;
.super Lcom/oplus/aiunit/vision/r160$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/aiunit/vision/r160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r160;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$c;->e:Lcom/oplus/aiunit/vision/r160;

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
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$c;->e:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$c;->e:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
