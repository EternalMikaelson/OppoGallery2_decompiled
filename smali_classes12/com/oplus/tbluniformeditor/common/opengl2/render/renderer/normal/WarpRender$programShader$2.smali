.class final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WarpRender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;->access$getVS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;->access$getFS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;->invoke()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    move-result-object p0

    return-object p0
.end method
