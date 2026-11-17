.class public abstract Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;
.super Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0008H&R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;",
        "key",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;)V",
        "getKey",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;",
        "draw",
        "",
        "fboId",
        "",
        "drawInternal",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenGlCanvas"


# instance fields
.field private final key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;)V
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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final draw(I)V
    .locals 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v1, 0x8cd5

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "bindFBO: Buffer binding failed! "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->drawInternal()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract drawInternal()V
.end method

.method public bridge synthetic getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    return-object p0
.end method

.method public final getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ScreenGlCanvas;->key:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    return-object p0
.end method
