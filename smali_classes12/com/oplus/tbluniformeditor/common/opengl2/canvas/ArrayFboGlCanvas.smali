.class public final Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;
.super Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;",
        "key",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;)V",
        "drawInternal",
        "",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas$Companion;

.field private static final TAG:Ljava/lang/String; = "ArrayFboGlCanvas"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas$Companion;

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
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public drawInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getDrawMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
