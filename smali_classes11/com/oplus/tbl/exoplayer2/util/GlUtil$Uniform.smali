.class public final Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;

.field private texId:I

.field private final type:I

.field private unit:I

.field private final value:[F


# direct methods
.method public constructor <init>(II)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    new-array v1, v11, [I

    .line 6
    .line 7
    const v2, 0x8b87

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {p1, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    .line 14
    new-array v7, v11, [I

    .line 15
    .line 16
    new-array v5, v11, [I

    .line 17
    .line 18
    aget v2, v1, v12

    .line 19
    .line 20
    new-array v9, v2, [B

    .line 21
    .line 22
    new-array v3, v11, [I

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
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

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
    invoke-direct {v1, v9, v12, v2}, Ljava/lang/String;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 49
    .line 50
    aget v0, v7, v12

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 53
    .line 54
    new-array v0, v11, [F

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1406

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v0, 0x84c0

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 34
    .line 35
    const v1, 0x8d66

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xde1

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const v0, 0x8d65

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x8b5e    # 4.9996E-41f

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x2800

    .line 69
    .line 70
    const/16 v0, 0x2601

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x2801

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x2802

    .line 81
    .line 82
    const v0, 0x812f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x2803

    .line 89
    .line 90
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "unexpected uniform type: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call setSamplerTexId before bind"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public setFloat(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 4
    .line 5
    return-void
.end method
