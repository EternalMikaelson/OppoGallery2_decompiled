.class public final Lcom/oplus/aiunit/vision/va6;
.super Lcom/oplus/aiunit/vision/ta6;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/va6$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/va6$a;

.field public static final f:Lcom/oplus/aiunit/vision/ua6;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/va6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ua6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/va6;->f:Lcom/oplus/aiunit/vision/ua6;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vboData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/va6;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/va6;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/va6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/va6;->d:Z

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 13
    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/aiunit/vision/va6;->b:I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v1, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/va6;->c:I

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/va6;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/va6;->c:I

    .line 40
    .line 41
    const v1, 0x8892

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va6;->a:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    const v2, 0x88e4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/va6;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 7
    .line 8
    .line 9
    const v0, 0x8892

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/va6;->c:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
