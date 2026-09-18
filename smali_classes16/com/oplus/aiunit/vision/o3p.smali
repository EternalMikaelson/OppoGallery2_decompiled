.class public final Lcom/oplus/aiunit/vision/o3p;
.super Lcom/oplus/aiunit/vision/ts4;
.source "MergeFilter.java"


# instance fields
.field public m:[I

.field public n:I

.field public o:Landroid/content/Context;


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x1406

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    iget-object v11, p0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v8, 0x1406

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const v0, 0x84c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o3p;->m:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/o3p;->n:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
