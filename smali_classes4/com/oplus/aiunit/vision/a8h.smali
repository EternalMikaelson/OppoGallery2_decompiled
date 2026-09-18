.class public final Lcom/oplus/aiunit/vision/a8h;
.super Ljava/lang/Object;
.source "GLContext.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "GLContext"

    .line 15
    .line 16
    :cond_0
    const-string v0, "[checkGlError] GL error, it\'s error code: "

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vexShader"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "fragShader"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/a8h;->c(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 28
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/a8h;->c(ILjava/lang/String;)I

    move-result p2

    .line 32
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 49
    aget v3, p1, v2

    .line 51
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/a8h;->a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 64
    new-array p0, p0, [I

    const p1, 0x8b82

    .line 69
    invoke-static {p2, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 72
    aget p0, p0, v1

    if-nez p0, :cond_1

    .line 76
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "[linkProgram] error, logInfo:"

    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "GLContext"

    .line 96
    invoke-static {p1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "[compileShader] error, logInfo:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "GLContext"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return p0

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/z7h;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    aget p0, v0, v1

    .line 14
    .line 15
    const/16 v2, 0xde1

    .line 16
    .line 17
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2802

    .line 21
    .line 22
    const v3, 0x812f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2803

    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x2801

    .line 34
    .line 35
    const/16 v3, 0x2601

    .line 36
    .line 37
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x2800

    .line 41
    .line 42
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    aget p0, v0, v1

    .line 49
    .line 50
    return p0
.end method
