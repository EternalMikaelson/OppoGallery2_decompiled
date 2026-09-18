.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
.super Ljava/lang/Object;
.source "GlProgram.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/common/io/IRecyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0019\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "programShader",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)V",
        "isInstalled",
        "",
        "programId",
        "",
        "getProgramShader",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "shaderParamKeys",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "equals",
        "other",
        "",
        "hashCode",
        "install",
        "",
        "loadHandle",
        "shaderParams",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "([Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;)V",
        "recycle",
        "unUse",
        "use",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;

.field private static final TAG:Ljava/lang/String; = "GlProgram"

.field private static final cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

.field private static final createFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isInstalled:Z

.field private programId:I

.field private final programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

.field private final shaderParamKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$createFunc$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$createFunc$1;

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->shaderParamKeys:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)V

    return-void
.end method

.method public static final synthetic access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreateFunc$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.program.GlProgram"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 31
    .line 32
    iget p1, p1, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v2
.end method

.method public final getProgramShader()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 2
    .line 3
    return p0
.end method

.method public final install()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->isInstalled:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;->getVertexGlShader()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->build()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x8b31

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;->access$addShader(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;->getFragmentGlShader()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->build()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;->access$addShader(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 53
    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iget v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 60
    .line 61
    const v3, 0x8b82

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 66
    .line 67
    .line 68
    aget v1, v1, v4

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v4

    .line 75
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Unable to link shader program: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 83
    .line 84
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v0, [I

    .line 99
    .line 100
    iget v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 101
    .line 102
    const v3, 0x8b89

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 106
    .line 107
    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    move v2, v4

    .line 111
    :goto_1
    if-ge v2, v1, :cond_2

    .line 112
    .line 113
    sget-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;

    .line 114
    .line 115
    iget v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 116
    .line 117
    invoke-virtual {v3, v5, v2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;->createAttr(II)Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->shaderParamKeys:Ljava/util/Map;

    .line 122
    .line 123
    iget v6, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-array v0, v0, [I

    .line 144
    .line 145
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 146
    .line 147
    const v2, 0x8b86

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 151
    .line 152
    .line 153
    aget v0, v0, v4

    .line 154
    .line 155
    :goto_2
    if-ge v4, v0, :cond_3

    .line 156
    .line 157
    sget-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey$Companion;->createUniform(II)Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->shaderParamKeys:Ljava/util/Map;

    .line 166
    .line 167
    iget v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_3
    return-void
.end method

.method public final loadHandle([Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;)V
    .locals 5

    .line 1
    const-string v0, "shaderParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->shaderParamKeys:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getKey$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, -0x1

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->setHandle$foundation_common_release(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->isInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->isInstalled:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unUse()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final use()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
