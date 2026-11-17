.class public final Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, 0x8b8a

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {p1, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    .line 14
    new-array v7, v1, [I

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    aget v2, v2, v11

    .line 19
    .line 20
    new-array v9, v2, [B

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v0, p1

    .line 29
    move v1, p2

    .line 30
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->access$000([B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 49
    .line 50
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "call setBuffer before bind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/nio/Buffer;

    .line 11
    .line 12
    const v0, 0x8892

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v3, 0x1406

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 31
    .line 32
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 8
    .line 9
    return-void
.end method
