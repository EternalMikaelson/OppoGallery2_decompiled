.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;",
        "",
        "()V",
        "TYPE_ATTR",
        "",
        "TYPE_UNIFORM",
        "createAttr",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "programId",
        "index",
        "createUniform",
        "getCStringLength",
        "cString",
        "",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;-><init>()V

    return-void
.end method

.method private final getCStringLength([B)I
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public final createAttr(II)Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x8b8a

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    aget v6, v1, v3

    .line 14
    .line 15
    new-array v13, v6, [B

    .line 16
    .line 17
    new-array v7, v0, [I

    .line 18
    .line 19
    new-array v9, v0, [I

    .line 20
    .line 21
    new-array v11, v0, [I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move/from16 v5, p2

    .line 28
    .line 29
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v13}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;->getCStringLength([B)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v0, v13, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 44
    .line 45
    invoke-direct {p0, v3, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final createUniform(II)Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x8b87

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    aget v6, v1, v3

    .line 14
    .line 15
    new-array v13, v6, [B

    .line 16
    .line 17
    new-array v7, v0, [I

    .line 18
    .line 19
    new-array v9, v0, [I

    .line 20
    .line 21
    new-array v11, v0, [I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move/from16 v5, p2

    .line 28
    .line 29
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v13}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;->getCStringLength([B)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v1, v13, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
