.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;
.super Ljava/lang/Object;
.source "RenderHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u001d\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "obtainArgs",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "renderArgs",
        "Lcom/oplus/aiunit/vision/la70;",
        "inputTexture",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "outputTexture",
        "transformColorSpace",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;",
        "",
        "verticesFloatArray",
        "",
        "trianglesCount",
        "",
        "warpProcess",
        "(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;[FI)V",
        "Landroid/graphics/RectF;",
        "clipRectF",
        "",
        "photoRotation",
        "configRotation",
        "",
        "isMirror",
        "transformProcess",
        "(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;FFZ)V",
        "recycleTexture",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

.field private static final TAG:Ljava/lang/String; = "RenderHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic transformColorSpace$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->transformColorSpace(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final obtainArgs()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->obtain()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final recycleTexture(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V
    .locals 0

    .line 1
    const-string p0, "renderArgs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final transformColorSpace(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 2

    .line 1
    const-string p0, "renderArgs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "inputTexture"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "colorSpace"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->getNEXT_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->remove(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 26
    .line 27
    const-class v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;->get(Ljava/lang/Class;)Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_COLOR_SPACE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_OUTPUT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, p4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p0, p1, p2, p3, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->performRender$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 72
    .line 73
    return-object p0
.end method

.method public final transformProcess(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;FFZ)V
    .locals 2

    .line 1
    const-string p0, "inputTexture"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outputTexture"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->obtain()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->getNEXT_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->remove(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_IS_MIRROR()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p0, v1, p6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_PHOTO_ROTATION()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p0, p6, p4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_CONFIG_ROTATION()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p0, p4, p5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_CLIP_RECT()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0, p4, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_OUTPUT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 83
    .line 84
    const-class p2, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;->get(Ljava/lang/Class;)Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-static {p1, p0, p2, p3, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->performRender$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final warpProcess(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;[FI)V
    .locals 2

    .line 1
    const-string p0, "inputTexture"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outputTexture"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->obtain()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->getNEXT_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->remove(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_VERTICES_FLOAT_ARRAY()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TRIANGLES_COUNT()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_OUTPUT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 61
    .line 62
    const-class p2, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;->get(Ljava/lang/Class;)Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-static {p1, p0, p2, p3, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->performRender$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
