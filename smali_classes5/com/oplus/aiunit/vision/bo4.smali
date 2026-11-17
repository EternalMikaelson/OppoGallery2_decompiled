.class public abstract Lcom/oplus/aiunit/vision/bo4;
.super Ljava/lang/Object;
.source "IBasicToneRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ebk;


# static fields
.field public static final f:[F

.field public static final g:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/aiunit/vision/bo4;->f:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/bo4;->g:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bo4;->d:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0x1406

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bo4;->e:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/16 v4, 0x1406

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bo4;->f:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bo4;->d:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/bo4;->g:[F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bo4;->e:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bo4;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "BaseBasicToneRenderer"

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string p0, "init basicToneProgram is -1, cannot render."

    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "aPosition"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 43
    .line 44
    const-string v1, "aTextureCoord"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "init program="

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " aPositionHandle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/oplus/aiunit/vision/bo4;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " aTextureCoordHandle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/oplus/aiunit/vision/bo4;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bo4;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
