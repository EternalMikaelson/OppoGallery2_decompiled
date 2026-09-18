.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;
.super Ljava/lang/Object;
.source "CopyRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\tR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;",
        "",
        "()V",
        "COORD_OFFSET",
        "",
        "COORD_SIZE",
        "FS_SHADER_BUILDER",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        "getFS_SHADER_BUILDER",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        "FS_SHADER_BUILDER$delegate",
        "Lkotlin/Lazy;",
        "MATRIX_SIZE",
        "POSITION_OFFSET",
        "POSITION_SIZE",
        "STRIDE",
        "TAG",
        "",
        "VS_SHADER_BUILDER",
        "getVS_SHADER_BUILDER",
        "VS_SHADER_BUILDER$delegate",
        "vertices",
        "Ljava/nio/FloatBuffer;",
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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;->getFS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer$Companion;->getVS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer;->access$getFS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getVS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/CopyRenderer;->access$getVS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 10
    .line 11
    return-object p0
.end method
