.class public final Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;
.super Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;
.source "GlCanvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "size",
        "",
        "width",
        "height",
        "className",
        "",
        "drawMode",
        "(IIILjava/lang/String;I)V",
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
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;-><init>(IIILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    const-class p4, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayScreenGlCanvas;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x5

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;-><init>(IIILjava/lang/String;I)V

    return-void
.end method
