.class public abstract Lcom/oplus/aiunit/vision/ts4;
.super Ljava/lang/Object;
.source "BaseFilter.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->j:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    const v2, 0x8ce0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xde1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2801

    .line 16
    .line 17
    const/16 v5, 0x2600

    .line 18
    .line 19
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2800

    .line 23
    .line 24
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->g:I

    .line 28
    .line 29
    iget v5, p0, Lcom/oplus/aiunit/vision/ts4;->h:I

    .line 30
    .line 31
    invoke-static {v4, v4, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4100

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts4;->b()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 73
    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 78
    .line 79
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/ts4;->i:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/ts4;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ts4;->g:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ts4;->h:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo p2, "setTextureSize,mWidth:"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/aiunit/vision/ts4;->g:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, ", mHeight:"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/ts4;->h:I

    const/4 p2, 0x0

    .line 25
    const-string v0, "BaseFilter"

    .line 27
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract e()V
.end method
