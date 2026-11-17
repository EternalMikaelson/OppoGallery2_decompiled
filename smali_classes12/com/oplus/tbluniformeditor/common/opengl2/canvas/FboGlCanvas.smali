.class public abstract Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;
.super Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;",
        "key",
        "<init>",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;)V",
        "Lcom/oplus/aiunit/vision/la70;",
        "texture",
        "",
        "draw",
        "(Lcom/oplus/aiunit/vision/la70;)V",
        "drawInternal",
        "()V",
        "recycle",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;",
        "getKey",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;",
        "",
        "fboId$delegate",
        "Lkotlin/Lazy;",
        "getFboId",
        "()I",
        "fboId",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$Companion;

.field private static final TAG:Ljava/lang/String; = "FboGlCanvas"


# instance fields
.field private final fboId$delegate:Lkotlin/Lazy;

.field private final key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$fboId$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas$fboId$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->fboId$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method private final getFboId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->fboId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final draw(Lcom/oplus/aiunit/vision/la70;)V
    .locals 6

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->getFboId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8d40

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v0, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0x8cd5

    .line 34
    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "bindFBO: Buffer binding failed! "

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4, v4, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x4000

    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->drawInternal()V

    .line 96
    .line 97
    .line 98
    iget p0, p1, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 99
    .line 100
    invoke-static {v1, v3, p0, v4, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public abstract drawInternal()V
.end method

.method public bridge synthetic getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    return-object p0
.end method

.method public final getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    return-object p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->getFboId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    filled-new-array {p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
